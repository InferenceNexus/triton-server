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

# Utility rule file for cnmem.

# Include any custom commands dependencies for this target.
include _deps/repo-third-party-build/CMakeFiles/cnmem.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/repo-third-party-build/CMakeFiles/cnmem.dir/progress.make

_deps/repo-third-party-build/CMakeFiles/cnmem: _deps/repo-third-party-build/CMakeFiles/cnmem-complete

_deps/repo-third-party-build/CMakeFiles/cnmem-complete: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-install
_deps/repo-third-party-build/CMakeFiles/cnmem-complete: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-mkdir
_deps/repo-third-party-build/CMakeFiles/cnmem-complete: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-download
_deps/repo-third-party-build/CMakeFiles/cnmem-complete: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-update
_deps/repo-third-party-build/CMakeFiles/cnmem-complete: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-patch
_deps/repo-third-party-build/CMakeFiles/cnmem-complete: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-configure
_deps/repo-third-party-build/CMakeFiles/cnmem-complete: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-build
_deps/repo-third-party-build/CMakeFiles/cnmem-complete: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'cnmem'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E make_directory /home/kprashanth/code/server/_deps/repo-third-party-build/CMakeFiles
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/CMakeFiles/cnmem-complete
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-done

_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-build: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'cnmem'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/src/cnmem-build && $(MAKE)
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/src/cnmem-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-build

_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-configure: _deps/repo-third-party-build/cnmem/tmp/cnmem-cfgcmd.txt
_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-configure: _deps/repo-third-party-build/cnmem/tmp/cnmem-cache-.cmake
_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-configure: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'cnmem'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/src/cnmem-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake "-GUnix Makefiles" -C/home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/tmp/cnmem-cache-.cmake -S /home/kprashanth/code/server/_deps/repo-third-party-src/cnmem/cnmem -B /home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/src/cnmem-build
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/src/cnmem-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-configure

_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-download: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-custominfo.txt
_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-download: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'cnmem'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/src && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/src && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-download

_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-install: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'cnmem'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/src/cnmem-build && $(MAKE) install
	cd /home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/src/cnmem-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-install

_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'cnmem'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -Dcfgdir= -P /home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/tmp/cnmem-mkdirs.cmake
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-mkdir

_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-patch: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-patch-info.txt
_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-patch: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing patch step for 'cnmem'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-src/cnmem/cnmem && python3 /home/kprashanth/code/server/_deps/repo-third-party-src/tools/install_src.py --src /home/kprashanth/code/server/_deps/repo-third-party-src/cnmem/cnmem --dest /home/kprashanth/code/server/third-party-src
	cd /home/kprashanth/code/server/_deps/repo-third-party-src/cnmem/cnmem && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-patch

_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-update: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-update-info.txt
_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-update: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kprashanth/code/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'cnmem'"
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E echo_append
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && /home/kprashanth/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E touch /home/kprashanth/code/server/_deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-update

cnmem: _deps/repo-third-party-build/CMakeFiles/cnmem
cnmem: _deps/repo-third-party-build/CMakeFiles/cnmem-complete
cnmem: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-build
cnmem: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-configure
cnmem: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-download
cnmem: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-install
cnmem: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-mkdir
cnmem: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-patch
cnmem: _deps/repo-third-party-build/cnmem/src/cnmem-stamp/cnmem-update
cnmem: _deps/repo-third-party-build/CMakeFiles/cnmem.dir/build.make
.PHONY : cnmem

# Rule to build all files generated by this target.
_deps/repo-third-party-build/CMakeFiles/cnmem.dir/build: cnmem
.PHONY : _deps/repo-third-party-build/CMakeFiles/cnmem.dir/build

_deps/repo-third-party-build/CMakeFiles/cnmem.dir/clean:
	cd /home/kprashanth/code/server/_deps/repo-third-party-build && $(CMAKE_COMMAND) -P CMakeFiles/cnmem.dir/cmake_clean.cmake
.PHONY : _deps/repo-third-party-build/CMakeFiles/cnmem.dir/clean

_deps/repo-third-party-build/CMakeFiles/cnmem.dir/depend:
	cd /home/kprashanth/code/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kprashanth/code/server /home/kprashanth/code/server/_deps/repo-third-party-src /home/kprashanth/code/server /home/kprashanth/code/server/_deps/repo-third-party-build /home/kprashanth/code/server/_deps/repo-third-party-build/CMakeFiles/cnmem.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/repo-third-party-build/CMakeFiles/cnmem.dir/depend

