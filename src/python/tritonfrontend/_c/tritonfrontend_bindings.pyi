from tritonfrontend import AlreadyExistsError as AlreadyExistsError
from tritonfrontend import InternalError as InternalError
from tritonfrontend import InvalidArgumentError as InvalidArgumentError
from tritonfrontend import NotFoundError as NotFoundError
from tritonfrontend import TritonError as TritonError
from tritonfrontend import UnavailableError as UnavailableError
from tritonfrontend import UnknownError as UnknownError
from tritonfrontend import UnsupportedError as UnsupportedError

class TritonFrontendGrpc:
    def __init__(self, arg0: int, arg1: dict[str, bool | int | str]) -> None: ...
    def start(self) -> None: ...
    def stop(self) -> None: ...

class TritonFrontendHttp:
    def __init__(self, arg0: int, arg1: dict[str, bool | int | str]) -> None: ...
    def start(self) -> None: ...
    def stop(self) -> None: ...
