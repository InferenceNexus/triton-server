import time
from functools import partial

import numpy as np
import pytest
import tritonclient.grpc as grpcclient
import tritonclient.http as httpclient
import tritonserver
from testing_utils import TestingUtils
from tritonclient.utils import InferenceServerException
from tritonfrontend import KServeGrpc, KServeHttp


class TestHttpOptions:
    def test_correct_http_parameters(self):
        KServeHttp.Options(
            address="0.0.0.1", port=8080, reuse_port=True, thread_count=16
        )

    def test_wrong_http_parameters(self):
        # Out of range
        with pytest.raises(Exception):
            KServeHttp.Options(port=-15)
        with pytest.raises(Exception):
            KServeHttp.Options(thread_count=-5)

        # Wrong data type
        with pytest.raises(Exception):
            KServeHttp.Options(header_forward_pattern=10)


class TestGrpcOptions:
    def test_correct_grpc_parameters(self):
        KServeGrpc.Options(
            infer_compression_level=KServeGrpc.Grpc_compression_level.HIGH,
            reuse_port=True,
            infer_allocation_pool_size=12,
            http2_max_pings_without_data=10,
        )

    def test_wrong_grpc_parameters(self):
        # Out of Range
        with pytest.raises(Exception):
            KServeGrpc.Options(port=-5)
        with pytest.raises(Exception):
            KServeGrpc.Options(keepalive_timeout_ms=-20_000)

        # Wrong data type
        with pytest.raises(Exception):
            KServeGrpc.Options(infer_allocation_pool_size="big pool")
        with pytest.raises(Exception):
            KServeGrpc.Options(server_key=10)


HTTP_ARGS = (KServeHttp, httpclient, "localhost:8000")
GRPC_ARGS = (KServeGrpc, grpcclient, "localhost:8001")


class TestKServe:
    @pytest.mark.parametrize("frontend, client_type, url", [HTTP_ARGS, GRPC_ARGS])
    def test_server_ready(self, frontend, client_type, url):
        server = TestingUtils.setup_server()
        service = TestingUtils.setup_service(server, frontend)
        client = TestingUtils.setup_client(client_type, url=url)

        assert client.is_server_ready()

        TestingUtils.teardown_client(client)
        TestingUtils.teardown_service(service)
        TestingUtils.teardown_server(server)

    @pytest.mark.parametrize("frontend", [HTTP_ARGS[0], GRPC_ARGS[0]])
    def test_already_exists_error(self, frontend):
        server = TestingUtils.setup_server()
        # setup_service() performs service.start()
        service = TestingUtils.setup_service(server, frontend)

        with pytest.raises(tritonserver.AlreadyExistsError):
            service.start()

        TestingUtils.teardown_server(server)
        TestingUtils.teardown_service(service)

    @pytest.mark.parametrize("frontend", [HTTP_ARGS[0], GRPC_ARGS[0]])
    def test_invalid_options(self, frontend):
        server = TestingUtils.setup_server()

        with pytest.raises(
            tritonserver.InvalidArgumentError,
            match="Incorrect type for options. options argument must be of type",
        ):
            frontend.Server(server, {"port": 8001})

        TestingUtils.teardown_server(server)

    @pytest.mark.parametrize("frontend", [HTTP_ARGS[0], GRPC_ARGS[0]])
    def test_server_service_order(self, frontend):
        server = TestingUtils.setup_server()
        service = TestingUtils.setup_service(server, frontend)

        TestingUtils.teardown_server(server)
        TestingUtils.teardown_service(service)

    @pytest.mark.parametrize("frontend, client_type", [HTTP_ARGS[:2], GRPC_ARGS[:2]])
    def test_service_custom_port(self, frontend, client_type):
        server = TestingUtils.setup_server()
        options = frontend.Options(port=8005)
        service = TestingUtils.setup_service(server, frontend, options)
        client = TestingUtils.setup_client(client_type, url="localhost:8005")

        # Confirms that service starts at port 8005
        client.is_server_ready()

        TestingUtils.teardown_client(client)
        TestingUtils.teardown_service(service)
        TestingUtils.teardown_server(server)

    @pytest.mark.parametrize("frontend, client_type, url", [HTTP_ARGS, GRPC_ARGS])
    def test_inference(self, frontend, client_type, url):
        server = TestingUtils.setup_server()
        service = TestingUtils.setup_service(server, frontend)

        # TODO: use common/test_infer
        assert TestingUtils.send_and_test_inference_identity(client_type, url=url)

        TestingUtils.teardown_service(service)
        TestingUtils.teardown_server(server)

    @pytest.mark.parametrize("frontend, client_type, url", [HTTP_ARGS])
    def test_http_req_during_shutdown(self, frontend, client_type, url):
        server = TestingUtils.setup_server()
        http_service = TestingUtils.setup_service(server, frontend)
        http_client = client_type.InferenceServerClient(url=url)
        model_name = "delayed_identity"
        delay = 2  # seconds
        input_data0 = np.array([[delay]], dtype=np.float32)

        input0 = client_type.InferInput("INPUT0", input_data0.shape, "FP32")
        input0.set_data_from_numpy(input_data0)

        inputs = [input0]
        outputs = [client_type.InferRequestedOutput("OUTPUT0")]

        async_request = http_client.async_infer(
            model_name=model_name, inputs=inputs, outputs=outputs
        )
        # http_service.stop() Does not use Graceful Shutdown
        TestingUtils.teardown_service(http_service)

        # So, inference request will fail as http endpoints have been stopped.
        with pytest.raises(InferenceServerException):
            async_request.get_result(block=True, timeout=2)

        # http_client.close() calls join() to terminate pool of greenlets
        # However, due to an unsuccessful get_result(), async_request is still
        # an active thread. Hence, join
        TestingUtils.teardown_client(http_client)

        # delayed_identity will still be an active model
        with pytest.raises(tritonserver.InternalError):
            TestingUtils.teardown_server(server)

    @pytest.mark.parametrize("frontend, client_type, url", [GRPC_ARGS])
    def test_grpc_req_during_shutdown(self, frontend, client_type, url):
        server = TestingUtils.setup_server()
        grpc_service = TestingUtils.setup_service(server, frontend)
        grpc_client = grpcclient.InferenceServerClient(url=url)
        user_data = []

        def callback(user_data, result, error):
            if error:
                user_data.append(error)
            else:
                user_data.append(result)

        model_name = "delayed_identity"
        delay = 2  # seconds

        input_data0 = np.array([[delay]], dtype=np.float32)
        input0 = client_type.InferInput("INPUT0", input_data0.shape, "FP32")
        input0.set_data_from_numpy(input_data0)

        inputs = [input0]
        outputs = [client_type.InferRequestedOutput("OUTPUT0")]

        grpc_client.async_infer(
            model_name=model_name,
            inputs=inputs,
            outputs=outputs,
            callback=partial(callback, user_data),
        )

        TestingUtils.teardown_service(grpc_service)

        time_out = delay + 1
        while (len(user_data) == 0) and time_out > 0:
            time_out = time_out - 1
            time.sleep(1)

        assert len(user_data) == 1 and isinstance(
            user_data[0], InferenceServerException
        )

        TestingUtils.teardown_client(grpc_client)
        TestingUtils.teardown_server(server)

    # KNOWN ISSUE: CAUSES SEGFAULT
    # Created  [DLIS-7231] to address at future date
    # Once the server has been stopped, the underlying TRITONSERVER_Server instance
    # is deleted. However, the frontend does not know the server instance
    # is no longer valid.
    # def test_inference_after_server_stop(self):
    #     server = TestingUtils.setup_server()
    #     http_service = TestingUtils.setup_service(server, KServeHttp)
    #     http_client = TestingUtils.setup_client(httpclient, url="localhost:8000")

    #     TestingUtils.teardown_server(server) # Server has been stopped

    #     model_name = "identity"
    #     input_data = np.array([["testing"]], dtype=object)
    #     # Create input and output objects
    #     inputs = [httpclient.InferInput("INPUT0", input_data.shape, "BYTES")]
    #     outputs = [httpclient.InferRequestedOutput("OUTPUT0")]

    #     # Set the data for the input tensor
    #     inputs[0].set_data_from_numpy(input_data)

    #     results = http_client.infer(model_name, inputs=inputs, outputs=outputs)

    #     TestingUtils.teardown_client(http_client)
    #     TestingUtils.teardown_service(http_service)
