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

# Utility rule file for re2.

# Include any custom commands dependencies for this target.
include _deps/repo-third-party-build/CMakeFiles/re2.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/repo-third-party-build/CMakeFiles/re2.dir/progress.make

_deps/repo-third-party-build/CMakeFiles/re2: _deps/repo-third-party-build/CMakeFiles/re2-complete

_deps/repo-third-party-build/CMakeFiles/re2-complete: _deps/repo-third-party-build/re2/src/re2-stamp/re2-install
_deps/repo-third-party-build/CMakeFiles/re2-complete: _deps/repo-third-party-build/re2/src/re2-stamp/re2-mkdir
_deps/repo-third-party-build/CMakeFiles/re2-complete: _deps/repo-third-party-build/re2/src/re2-stamp/re2-download
_deps/repo-third-party-build/CMakeFiles/re2-complete: _deps/repo-third-party-build/re2/src/re2-stamp/re2-update
_deps/repo-third-party-build/CMakeFiles/re2-complete: _deps/repo-third-party-build/re2/src/re2-stamp/re2-patch
_deps/repo-third-party-build/CMakeFiles/re2-complete: _deps/repo-third-party-build/re2/src/re2-stamp/re2-configure
_deps/repo-third-party-build/CMakeFiles/re2-complete: _deps/repo-third-party-build/re2/src/re2-stamp/re2-build
_deps/repo-third-party-build/CMakeFiles/re2-complete: _deps/repo-third-party-build/re2/src/re2-stamp/re2-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 're2'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E make_directory /home/kprashanth/code/server/_deps/repo-third-party-build/CMakeFiles
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/CMakeFiles/re2-complete
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/re2/src/re2-stamp/re2-done

_deps/repo-third-party-build/re2/src/re2-stamp/re2-build: _deps/repo-third-party-build/re2/src/re2-stamp/re2-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 're2'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/re2/src/re2-build && $(MAKE)
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/re2/src/re2-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/re2/src/re2-stamp/re2-build

_deps/repo-third-party-build/re2/src/re2-stamp/re2-configure: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-done
_deps/repo-third-party-build/re2/src/re2-stamp/re2-configure: _deps/repo-third-party-build/re2/tmp/re2-cfgcmd.txt
_deps/repo-third-party-build/re2/src/re2-stamp/re2-configure: _deps/repo-third-party-build/re2/tmp/re2-cache-.cmake
_deps/repo-third-party-build/re2/src/re2-stamp/re2-configure: _deps/repo-third-party-build/re2/src/re2-stamp/re2-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 're2'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/re2/src/re2-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake "-GUnix Makefiles" -C/home/kprashanth/code/server/_deps/repo-third-party-build/re2/tmp/re2-cache-.cmake -S /home/kprashanth/code/server/_deps/repo-third-party-build/grpc-repo/src/grpc/third_party/re2 -B /home/kprashanth/code/server/_deps/repo-third-party-build/re2/src/re2-build
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/re2/src/re2-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/re2/src/re2-stamp/re2-configure

_deps/repo-third-party-build/re2/src/re2-stamp/re2-download: _deps/repo-third-party-build/re2/src/re2-stamp/re2-custominfo.txt
_deps/repo-third-party-build/re2/src/re2-stamp/re2-download: _deps/repo-third-party-build/re2/src/re2-stamp/re2-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 're2'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/re2/src && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/re2/src && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/re2/src/re2-stamp/re2-download

_deps/repo-third-party-build/re2/src/re2-stamp/re2-install: _deps/repo-third-party-build/re2/src/re2-stamp/re2-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 're2'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/re2/src/re2-build && $(MAKE) install
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/re2/src/re2-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/re2/src/re2-stamp/re2-install

_deps/repo-third-party-build/re2/src/re2-stamp/re2-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 're2'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -Dcfgdir= -P /home/kprashanth/code/server/_deps/repo-third-party-build/re2/tmp/re2-mkdirs.cmake
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/re2/src/re2-stamp/re2-mkdir

_deps/repo-third-party-build/re2/src/re2-stamp/re2-patch: _deps/repo-third-party-build/re2/src/re2-stamp/re2-patch-info.txt
_deps/repo-third-party-build/re2/src/re2-stamp/re2-patch: _deps/repo-third-party-build/re2/src/re2-stamp/re2-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 're2'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/re2/src/re2-stamp/re2-patch

_deps/repo-third-party-build/re2/src/re2-stamp/re2-update: _deps/repo-third-party-build/re2/src/re2-stamp/re2-update-info.txt
_deps/repo-third-party-build/re2/src/re2-stamp/re2-update: _deps/repo-third-party-build/re2/src/re2-stamp/re2-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 're2'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/re2/src/re2-stamp/re2-update

re2: _deps/repo-third-party-build/CMakeFiles/re2
re2: _deps/repo-third-party-build/CMakeFiles/re2-complete
re2: _deps/repo-third-party-build/re2/src/re2-stamp/re2-build
re2: _deps/repo-third-party-build/re2/src/re2-stamp/re2-configure
re2: _deps/repo-third-party-build/re2/src/re2-stamp/re2-download
re2: _deps/repo-third-party-build/re2/src/re2-stamp/re2-install
re2: _deps/repo-third-party-build/re2/src/re2-stamp/re2-mkdir
re2: _deps/repo-third-party-build/re2/src/re2-stamp/re2-patch
re2: _deps/repo-third-party-build/re2/src/re2-stamp/re2-update
re2: _deps/repo-third-party-build/CMakeFiles/re2.dir/build.make
.PHONY : re2

# Rule to build all files generated by this target.
_deps/repo-third-party-build/CMakeFiles/re2.dir/build: re2
.PHONY : _deps/repo-third-party-build/CMakeFiles/re2.dir/build

_deps/repo-third-party-build/CMakeFiles/re2.dir/clean:
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && $(CMAKE_COMMAND) -P CMakeFiles/re2.dir/cmake_clean.cmake
.PHONY : _deps/repo-third-party-build/CMakeFiles/re2.dir/clean

_deps/repo-third-party-build/CMakeFiles/re2.dir/depend:
	cd /home/kprashanth/code/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kprashanth/code/server /home/kprashanth/code/server/_deps/repo-third-party-src /home/kprashanth/code/server /home/kprashanth/code/server/_deps/repo-third-party-build /home/kprashanth/code/server/_deps/repo-third-party-build/CMakeFiles/re2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/repo-third-party-build/CMakeFiles/re2.dir/depend

