# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kprashanth/code/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kprashanth/code/server

# Include any dependencies generated for this target.
include _deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/flags.make

_deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/_c/tritonserver_pybind.cc.o: _deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/flags.make
_deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/_c/tritonserver_pybind.cc.o: _deps/repo-core-src/python/tritonserver/_c/tritonserver_pybind.cc
_deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/_c/tritonserver_pybind.cc.o: _deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/_c/tritonserver_pybind.cc.o"
	cd /home/kprashanth/code/server/_deps/repo-core-build/python/tritonserver && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/_c/tritonserver_pybind.cc.o -MF CMakeFiles/python-bindings.dir/_c/tritonserver_pybind.cc.o.d -o CMakeFiles/python-bindings.dir/_c/tritonserver_pybind.cc.o -c /home/kprashanth/code/server/_deps/repo-core-src/python/tritonserver/_c/tritonserver_pybind.cc

_deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/_c/tritonserver_pybind.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/python-bindings.dir/_c/tritonserver_pybind.cc.i"
	cd /home/kprashanth/code/server/_deps/repo-core-build/python/tritonserver && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kprashanth/code/server/_deps/repo-core-src/python/tritonserver/_c/tritonserver_pybind.cc > CMakeFiles/python-bindings.dir/_c/tritonserver_pybind.cc.i

_deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/_c/tritonserver_pybind.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/python-bindings.dir/_c/tritonserver_pybind.cc.s"
	cd /home/kprashanth/code/server/_deps/repo-core-build/python/tritonserver && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kprashanth/code/server/_deps/repo-core-src/python/tritonserver/_c/tritonserver_pybind.cc -o CMakeFiles/python-bindings.dir/_c/tritonserver_pybind.cc.s

# Object files for target python-bindings
python__bindings_OBJECTS = \
"CMakeFiles/python-bindings.dir/_c/tritonserver_pybind.cc.o"

# External object files for target python-bindings
python__bindings_EXTERNAL_OBJECTS =

_deps/repo-core-build/python/tritonserver/triton_bindings.cpython-310-x86_64-linux-gnu.so: _deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/_c/tritonserver_pybind.cc.o
_deps/repo-core-build/python/tritonserver/triton_bindings.cpython-310-x86_64-linux-gnu.so: _deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/build.make
_deps/repo-core-build/python/tritonserver/triton_bindings.cpython-310-x86_64-linux-gnu.so: _deps/repo-core-build/libtritonserver.so
_deps/repo-core-build/python/tritonserver/triton_bindings.cpython-310-x86_64-linux-gnu.so: _deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library triton_bindings.cpython-310-x86_64-linux-gnu.so"
	cd /home/kprashanth/code/server/_deps/repo-core-build/python/tritonserver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/python-bindings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/build: _deps/repo-core-build/python/tritonserver/triton_bindings.cpython-310-x86_64-linux-gnu.so
.PHONY : _deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/build

_deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/clean:
	cd /home/kprashanth/code/server/_deps/repo-core-build/python/tritonserver && $(CMAKE_COMMAND) -P CMakeFiles/python-bindings.dir/cmake_clean.cmake
.PHONY : _deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/clean

_deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/depend:
	cd /home/kprashanth/code/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kprashanth/code/server /home/kprashanth/code/server/_deps/repo-core-src/python/tritonserver /home/kprashanth/code/server /home/kprashanth/code/server/_deps/repo-core-build/python/tritonserver /home/kprashanth/code/server/_deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/repo-core-build/python/tritonserver/CMakeFiles/python-bindings.dir/depend

