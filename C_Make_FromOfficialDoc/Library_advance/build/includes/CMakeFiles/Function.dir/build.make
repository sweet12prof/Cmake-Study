# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/sweet12prof/Desktop/Project/C_Make/Library_advance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sweet12prof/Desktop/Project/C_Make/Library_advance/build

# Include any dependencies generated for this target.
include includes/CMakeFiles/Function.dir/depend.make

# Include the progress variables for this target.
include includes/CMakeFiles/Function.dir/progress.make

# Include the compile flags for this target's objects.
include includes/CMakeFiles/Function.dir/flags.make

includes/CMakeFiles/Function.dir/someFunc.cpp.o: includes/CMakeFiles/Function.dir/flags.make
includes/CMakeFiles/Function.dir/someFunc.cpp.o: ../includes/someFunc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sweet12prof/Desktop/Project/C_Make/Library_advance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object includes/CMakeFiles/Function.dir/someFunc.cpp.o"
	cd /home/sweet12prof/Desktop/Project/C_Make/Library_advance/build/includes && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Function.dir/someFunc.cpp.o -c /home/sweet12prof/Desktop/Project/C_Make/Library_advance/includes/someFunc.cpp

includes/CMakeFiles/Function.dir/someFunc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Function.dir/someFunc.cpp.i"
	cd /home/sweet12prof/Desktop/Project/C_Make/Library_advance/build/includes && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sweet12prof/Desktop/Project/C_Make/Library_advance/includes/someFunc.cpp > CMakeFiles/Function.dir/someFunc.cpp.i

includes/CMakeFiles/Function.dir/someFunc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Function.dir/someFunc.cpp.s"
	cd /home/sweet12prof/Desktop/Project/C_Make/Library_advance/build/includes && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sweet12prof/Desktop/Project/C_Make/Library_advance/includes/someFunc.cpp -o CMakeFiles/Function.dir/someFunc.cpp.s

# Object files for target Function
Function_OBJECTS = \
"CMakeFiles/Function.dir/someFunc.cpp.o"

# External object files for target Function
Function_EXTERNAL_OBJECTS =

includes/libFunction.a: includes/CMakeFiles/Function.dir/someFunc.cpp.o
includes/libFunction.a: includes/CMakeFiles/Function.dir/build.make
includes/libFunction.a: includes/CMakeFiles/Function.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sweet12prof/Desktop/Project/C_Make/Library_advance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libFunction.a"
	cd /home/sweet12prof/Desktop/Project/C_Make/Library_advance/build/includes && $(CMAKE_COMMAND) -P CMakeFiles/Function.dir/cmake_clean_target.cmake
	cd /home/sweet12prof/Desktop/Project/C_Make/Library_advance/build/includes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Function.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
includes/CMakeFiles/Function.dir/build: includes/libFunction.a

.PHONY : includes/CMakeFiles/Function.dir/build

includes/CMakeFiles/Function.dir/clean:
	cd /home/sweet12prof/Desktop/Project/C_Make/Library_advance/build/includes && $(CMAKE_COMMAND) -P CMakeFiles/Function.dir/cmake_clean.cmake
.PHONY : includes/CMakeFiles/Function.dir/clean

includes/CMakeFiles/Function.dir/depend:
	cd /home/sweet12prof/Desktop/Project/C_Make/Library_advance/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sweet12prof/Desktop/Project/C_Make/Library_advance /home/sweet12prof/Desktop/Project/C_Make/Library_advance/includes /home/sweet12prof/Desktop/Project/C_Make/Library_advance/build /home/sweet12prof/Desktop/Project/C_Make/Library_advance/build/includes /home/sweet12prof/Desktop/Project/C_Make/Library_advance/build/includes/CMakeFiles/Function.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : includes/CMakeFiles/Function.dir/depend

