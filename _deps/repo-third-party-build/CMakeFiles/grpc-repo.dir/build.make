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

# Utility rule file for grpc-repo.

# Include any custom commands dependencies for this target.
include _deps/repo-third-party-build/CMakeFiles/grpc-repo.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/repo-third-party-build/CMakeFiles/grpc-repo.dir/progress.make

_deps/repo-third-party-build/CMakeFiles/grpc-repo: _deps/repo-third-party-build/CMakeFiles/grpc-repo-complete

_deps/repo-third-party-build/CMakeFiles/grpc-repo-complete: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-install
_deps/repo-third-party-build/CMakeFiles/grpc-repo-complete: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-mkdir
_deps/repo-third-party-build/CMakeFiles/grpc-repo-complete: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-download
_deps/repo-third-party-build/CMakeFiles/grpc-repo-complete: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-update
_deps/repo-third-party-build/CMakeFiles/grpc-repo-complete: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-patch
_deps/repo-third-party-build/CMakeFiles/grpc-repo-complete: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-configure
_deps/repo-third-party-build/CMakeFiles/grpc-repo-complete: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-build
_deps/repo-third-party-build/CMakeFiles/grpc-repo-complete: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-install
_deps/repo-third-party-build/CMakeFiles/grpc-repo-complete: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'grpc-repo'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E make_directory /home/kprashanth/code/server/_deps/repo-third-party-build/CMakeFiles
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/CMakeFiles/grpc-repo-complete
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-done

_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-build: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'grpc-repo'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc-repo-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc-repo-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-build

_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-configure: _deps/repo-third-party-build/grpc-repo/tmp/grpc-repo-cfgcmd.txt
_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-configure: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'grpc-repo'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc-repo-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc-repo-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-configure

_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-download: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-gitinfo.txt
_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-download: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'grpc-repo'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/tmp/grpc-repo-gitclone.cmake
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-download

_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-install: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'grpc-repo'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc-repo-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc-repo-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-install

_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'grpc-repo'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -Dcfgdir= -P /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/tmp/grpc-repo-mkdirs.cmake
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-mkdir

_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-patch: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-patch-info.txt
_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-patch: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing patch step for 'grpc-repo'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc && python3 /home/kprashanth/code/server/_deps/repo-third-party-src/tools/install_src.py --src /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc --dest /home/kprashanth/code/server/third-party-src --dest-basename=grpc_1.54.3
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-patch

_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-test: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'grpc-repo'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc-repo-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc-repo-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-test

_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-update: _deps/repo-third-party-build/grpc-repo/tmp/grpc-repo-gitupdate.cmake
_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-update: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-update-info.txt
_deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-update: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'grpc-repo'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -Dcan_fetch=YES -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/tmp/grpc-repo-gitupdate.cmake

grpc-repo: _deps/repo-third-party-build/CMakeFiles/grpc-repo
grpc-repo: _deps/repo-third-party-build/CMakeFiles/grpc-repo-complete
grpc-repo: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-build
grpc-repo: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-configure
grpc-repo: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-download
grpc-repo: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-install
grpc-repo: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-mkdir
grpc-repo: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-patch
grpc-repo: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-test
grpc-repo: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-update
grpc-repo: _deps/repo-third-party-build/CMakeFiles/grpc-repo.dir/build.make
.PHONY : grpc-repo

# Rule to build all files generated by this target.
_deps/repo-third-party-build/CMakeFiles/grpc-repo.dir/build: grpc-repo
.PHONY : _deps/repo-third-party-build/CMakeFiles/grpc-repo.dir/build

_deps/repo-third-party-build/CMakeFiles/grpc-repo.dir/clean:
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && $(CMAKE_COMMAND) -P CMakeFiles/grpc-repo.dir/cmake_clean.cmake
.PHONY : _deps/repo-third-party-build/CMakeFiles/grpc-repo.dir/clean

_deps/repo-third-party-build/CMakeFiles/grpc-repo.dir/depend:
	cd /home/kprashanth/code/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kprashanth/code/server /home/kprashanth/code/server/_deps/repo-third-party-src /home/kprashanth/code/server /home/kprashanth/code/server/_deps/repo-third-party-build /home/kprashanth/code/server/_deps/repo-third-party-build/CMakeFiles/grpc-repo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/repo-third-party-build/CMakeFiles/grpc-repo.dir/depend

