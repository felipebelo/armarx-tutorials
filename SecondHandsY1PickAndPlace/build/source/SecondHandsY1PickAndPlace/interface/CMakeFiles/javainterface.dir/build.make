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

# Utility rule file for javainterface.

# Include the progress variables for this target.
include source/SecondHandsY1PickAndPlace/interface/CMakeFiles/javainterface.dir/progress.make

source/SecondHandsY1PickAndPlace/interface/CMakeFiles/javainterface:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building Java Interface file"
	cd /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/source/SecondHandsY1PickAndPlace/interface && ant -noinput -buildfile /usr/share/cmake/ArmarXCore/../../..//share/ArmarXCore/templates/buildJavaInterfaces.xml -DIce.slicedir="/usr/share/Ice-3.5.1/slice" -DIce.javalibdir="/usr/share/java" -Ddepend.interfaces="" -Ddepend.jars="" -Djar.name="PickAndPlaceTutorialInterfaces" -Dbasedir="/home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/source" -Dgenerate.dir="/home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/build/interface/java/" -Doutput.dir="/home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/build"

javainterface: source/SecondHandsY1PickAndPlace/interface/CMakeFiles/javainterface
javainterface: source/SecondHandsY1PickAndPlace/interface/CMakeFiles/javainterface.dir/build.make
.PHONY : javainterface

# Rule to build all files generated by this target.
source/SecondHandsY1PickAndPlace/interface/CMakeFiles/javainterface.dir/build: javainterface
.PHONY : source/SecondHandsY1PickAndPlace/interface/CMakeFiles/javainterface.dir/build

source/SecondHandsY1PickAndPlace/interface/CMakeFiles/javainterface.dir/clean:
	cd /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/build/source/SecondHandsY1PickAndPlace/interface && $(CMAKE_COMMAND) -P CMakeFiles/javainterface.dir/cmake_clean.cmake
.PHONY : source/SecondHandsY1PickAndPlace/interface/CMakeFiles/javainterface.dir/clean

source/SecondHandsY1PickAndPlace/interface/CMakeFiles/javainterface.dir/depend:
	cd /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/source/SecondHandsY1PickAndPlace/interface /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/build /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/build/source/SecondHandsY1PickAndPlace/interface /home/felipebelo/Documents/projects/secondhands/projects/secondhands-git/armarx-tutorials/SecondHandsY1PickAndPlace/build/source/SecondHandsY1PickAndPlace/interface/CMakeFiles/javainterface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/SecondHandsY1PickAndPlace/interface/CMakeFiles/javainterface.dir/depend

