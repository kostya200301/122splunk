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
CMAKE_SOURCE_DIR = /home/kostya200300/splunk1.1/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kostya200300/splunk1.1/project/build

# Utility rule file for sodium.

# Include any custom commands dependencies for this target.
include CMakeFiles/sodium.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sodium.dir/progress.make

CMakeFiles/sodium: CMakeFiles/sodium-complete

CMakeFiles/sodium-complete: external/sodium/src/sodium-stamp/sodium-install
CMakeFiles/sodium-complete: external/sodium/src/sodium-stamp/sodium-mkdir
CMakeFiles/sodium-complete: external/sodium/src/sodium-stamp/sodium-download
CMakeFiles/sodium-complete: external/sodium/src/sodium-stamp/sodium-update
CMakeFiles/sodium-complete: external/sodium/src/sodium-stamp/sodium-patch
CMakeFiles/sodium-complete: external/sodium/src/sodium-stamp/sodium-configure
CMakeFiles/sodium-complete: external/sodium/src/sodium-stamp/sodium-build
CMakeFiles/sodium-complete: external/sodium/src/sodium-stamp/sodium-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kostya200300/splunk1.1/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'sodium'"
	/usr/bin/cmake -E make_directory /home/kostya200300/splunk1.1/project/build/CMakeFiles
	/usr/bin/cmake -E touch /home/kostya200300/splunk1.1/project/build/CMakeFiles/sodium-complete
	/usr/bin/cmake -E touch /home/kostya200300/splunk1.1/project/build/external/sodium/src/sodium-stamp/sodium-done

external/sodium/src/sodium-stamp/sodium-build: external/sodium/src/sodium-stamp/sodium-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kostya200300/splunk1.1/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'sodium'"
	cd /home/kostya200300/splunk1.1/project/build/external/sodium/src/sodium-build && make
	cd /home/kostya200300/splunk1.1/project/build/external/sodium/src/sodium-build && /usr/bin/cmake -E touch /home/kostya200300/splunk1.1/project/build/external/sodium/src/sodium-stamp/sodium-build

external/sodium/src/sodium-stamp/sodium-configure: external/sodium/tmp/sodium-cfgcmd.txt
external/sodium/src/sodium-stamp/sodium-configure: external/sodium/src/sodium-stamp/sodium-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kostya200300/splunk1.1/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'sodium'"
	cd /home/kostya200300/splunk1.1/project/build/external/sodium/src/sodium-build && /usr/bin/cmake -E echo_append
	cd /home/kostya200300/splunk1.1/project/build/external/sodium/src/sodium-build && /usr/bin/cmake -E touch /home/kostya200300/splunk1.1/project/build/external/sodium/src/sodium-stamp/sodium-configure

external/sodium/src/sodium-stamp/sodium-download: external/sodium/src/sodium-stamp/sodium-gitinfo.txt
external/sodium/src/sodium-stamp/sodium-download: external/sodium/src/sodium-stamp/sodium-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kostya200300/splunk1.1/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'sodium'"
	cd /home/kostya200300/splunk1.1/project/build/external/sodium/src && /usr/bin/cmake -P /home/kostya200300/splunk1.1/project/build/external/sodium/tmp/sodium-gitclone.cmake
	cd /home/kostya200300/splunk1.1/project/build/external/sodium/src && /usr/bin/cmake -E touch /home/kostya200300/splunk1.1/project/build/external/sodium/src/sodium-stamp/sodium-download

external/sodium/src/sodium-stamp/sodium-install: external/sodium/src/sodium-stamp/sodium-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kostya200300/splunk1.1/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'sodium'"
	cd /home/kostya200300/splunk1.1/project/build/external/sodium/src/sodium-build && make install
	cd /home/kostya200300/splunk1.1/project/build/external/sodium/src/sodium-build && /usr/bin/cmake -E touch /home/kostya200300/splunk1.1/project/build/external/sodium/src/sodium-stamp/sodium-install

external/sodium/src/sodium-stamp/sodium-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kostya200300/splunk1.1/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'sodium'"
	/usr/bin/cmake -E make_directory /home/kostya200300/splunk1.1/project/build/external/sodium/src/sodium
	/usr/bin/cmake -E make_directory /home/kostya200300/splunk1.1/project/build/external/sodium/src/sodium-build
	/usr/bin/cmake -E make_directory /home/kostya200300/splunk1.1/project/build/external/sodium
	/usr/bin/cmake -E make_directory /home/kostya200300/splunk1.1/project/build/external/sodium/tmp
	/usr/bin/cmake -E make_directory /home/kostya200300/splunk1.1/project/build/external/sodium/src/sodium-stamp
	/usr/bin/cmake -E make_directory /home/kostya200300/splunk1.1/project/build/external/sodium/src
	/usr/bin/cmake -E make_directory /home/kostya200300/splunk1.1/project/build/external/sodium/src/sodium-stamp
	/usr/bin/cmake -E touch /home/kostya200300/splunk1.1/project/build/external/sodium/src/sodium-stamp/sodium-mkdir

external/sodium/src/sodium-stamp/sodium-patch: external/sodium/src/sodium-stamp/sodium-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kostya200300/splunk1.1/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'sodium'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/kostya200300/splunk1.1/project/build/external/sodium/src/sodium-stamp/sodium-patch

external/sodium/src/sodium-stamp/sodium-update: external/sodium/src/sodium-stamp/sodium-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kostya200300/splunk1.1/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing update step for 'sodium'"
	cd /home/kostya200300/splunk1.1/project/build/external/sodium/src/sodium && /usr/bin/cmake -P /home/kostya200300/splunk1.1/project/build/external/sodium/tmp/sodium-gitupdate.cmake

sodium: CMakeFiles/sodium
sodium: CMakeFiles/sodium-complete
sodium: external/sodium/src/sodium-stamp/sodium-build
sodium: external/sodium/src/sodium-stamp/sodium-configure
sodium: external/sodium/src/sodium-stamp/sodium-download
sodium: external/sodium/src/sodium-stamp/sodium-install
sodium: external/sodium/src/sodium-stamp/sodium-mkdir
sodium: external/sodium/src/sodium-stamp/sodium-patch
sodium: external/sodium/src/sodium-stamp/sodium-update
sodium: CMakeFiles/sodium.dir/build.make
.PHONY : sodium

# Rule to build all files generated by this target.
CMakeFiles/sodium.dir/build: sodium
.PHONY : CMakeFiles/sodium.dir/build

CMakeFiles/sodium.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sodium.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sodium.dir/clean

CMakeFiles/sodium.dir/depend:
	cd /home/kostya200300/splunk1.1/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kostya200300/splunk1.1/project /home/kostya200300/splunk1.1/project /home/kostya200300/splunk1.1/project/build /home/kostya200300/splunk1.1/project/build /home/kostya200300/splunk1.1/project/build/CMakeFiles/sodium.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sodium.dir/depend

