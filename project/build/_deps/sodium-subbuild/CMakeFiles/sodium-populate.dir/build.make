# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild

# Utility rule file for sodium-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/sodium-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sodium-populate.dir/progress.make

CMakeFiles/sodium-populate: CMakeFiles/sodium-populate-complete

CMakeFiles/sodium-populate-complete: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-install
CMakeFiles/sodium-populate-complete: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-mkdir
CMakeFiles/sodium-populate-complete: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-download
CMakeFiles/sodium-populate-complete: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-update
CMakeFiles/sodium-populate-complete: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-patch
CMakeFiles/sodium-populate-complete: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-configure
CMakeFiles/sodium-populate-complete: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-build
CMakeFiles/sodium-populate-complete: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-install
CMakeFiles/sodium-populate-complete: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'sodium-populate'"
	/usr/bin/cmake -E make_directory /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/CMakeFiles/sodium-populate-complete
	/usr/bin/cmake -E touch /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-done

sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-update:
.PHONY : sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-update

sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-build: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'sodium-populate'"
	cd /home/kostya200300/splunk1.1/project/build/_deps/sodium-build && /usr/bin/cmake -E echo_append
	cd /home/kostya200300/splunk1.1/project/build/_deps/sodium-build && /usr/bin/cmake -E touch /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-build

sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-configure: sodium-populate-prefix/tmp/sodium-populate-cfgcmd.txt
sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-configure: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'sodium-populate'"
	cd /home/kostya200300/splunk1.1/project/build/_deps/sodium-build && /usr/bin/cmake -E echo_append
	cd /home/kostya200300/splunk1.1/project/build/_deps/sodium-build && /usr/bin/cmake -E touch /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-configure

sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-download: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-gitinfo.txt
sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-download: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'sodium-populate'"
	cd /home/kostya200300/splunk1.1/project/build/_deps && /usr/bin/cmake -P /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/sodium-populate-prefix/tmp/sodium-populate-gitclone.cmake
	cd /home/kostya200300/splunk1.1/project/build/_deps && /usr/bin/cmake -E touch /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-download

sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-install: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'sodium-populate'"
	cd /home/kostya200300/splunk1.1/project/build/_deps/sodium-build && /usr/bin/cmake -E echo_append
	cd /home/kostya200300/splunk1.1/project/build/_deps/sodium-build && /usr/bin/cmake -E touch /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-install

sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'sodium-populate'"
	/usr/bin/cmake -E make_directory /home/kostya200300/splunk1.1/project/build/_deps/sodium-src
	/usr/bin/cmake -E make_directory /home/kostya200300/splunk1.1/project/build/_deps/sodium-build
	/usr/bin/cmake -E make_directory /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/sodium-populate-prefix
	/usr/bin/cmake -E make_directory /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/sodium-populate-prefix/tmp
	/usr/bin/cmake -E make_directory /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/sodium-populate-prefix/src/sodium-populate-stamp
	/usr/bin/cmake -E make_directory /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/sodium-populate-prefix/src
	/usr/bin/cmake -E make_directory /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/sodium-populate-prefix/src/sodium-populate-stamp
	/usr/bin/cmake -E touch /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-mkdir

sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-patch: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'sodium-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-patch

sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-update:
.PHONY : sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-update

sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-test: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'sodium-populate'"
	cd /home/kostya200300/splunk1.1/project/build/_deps/sodium-build && /usr/bin/cmake -E echo_append
	cd /home/kostya200300/splunk1.1/project/build/_deps/sodium-build && /usr/bin/cmake -E touch /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-test

sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-update: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'sodium-populate'"
	cd /home/kostya200300/splunk1.1/project/build/_deps/sodium-src && /usr/bin/cmake -P /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/sodium-populate-prefix/tmp/sodium-populate-gitupdate.cmake

sodium-populate: CMakeFiles/sodium-populate
sodium-populate: CMakeFiles/sodium-populate-complete
sodium-populate: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-build
sodium-populate: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-configure
sodium-populate: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-download
sodium-populate: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-install
sodium-populate: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-mkdir
sodium-populate: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-patch
sodium-populate: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-test
sodium-populate: sodium-populate-prefix/src/sodium-populate-stamp/sodium-populate-update
sodium-populate: CMakeFiles/sodium-populate.dir/build.make
.PHONY : sodium-populate

# Rule to build all files generated by this target.
CMakeFiles/sodium-populate.dir/build: sodium-populate
.PHONY : CMakeFiles/sodium-populate.dir/build

CMakeFiles/sodium-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sodium-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sodium-populate.dir/clean

CMakeFiles/sodium-populate.dir/depend:
	cd /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild /home/kostya200300/splunk1.1/project/build/_deps/sodium-subbuild/CMakeFiles/sodium-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sodium-populate.dir/depend

