# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/build

# Utility rule file for code_format.

# Include the progress variables for this target.
include CMakeFiles/code_format.dir/progress.make

CMakeFiles/code_format:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Formatting source files in: /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/source"
	cd /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/source && /usr/bin/cmake -DAStyle_EXECUTABLE="/usr/bin/astyle" -DAStyle_OPTIONS_FILE="/usr/share/cmake/ArmarXCore/../../..//share/ArmarXCore/templates/armarx.astylerc" -DPROJECT_SOURCECODE_DIR="/home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/source" -DGIT_EXECUTABLE="" -DFORCE_ALL_FILES=TRUE -P /usr/share/cmake/ArmarXCore/../../..//share/ArmarXCore/cmake/FormatSourcecode.cmake

code_format: CMakeFiles/code_format
code_format: CMakeFiles/code_format.dir/build.make
.PHONY : code_format

# Rule to build all files generated by this target.
CMakeFiles/code_format.dir/build: code_format
.PHONY : CMakeFiles/code_format.dir/build

CMakeFiles/code_format.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/code_format.dir/cmake_clean.cmake
.PHONY : CMakeFiles/code_format.dir/clean

CMakeFiles/code_format.dir/depend:
	cd /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/build /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/build /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/build/CMakeFiles/code_format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/code_format.dir/depend

