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
CMAKE_SOURCE_DIR = /home/sweet12prof/Desktop/Project/cmke_Tutorials

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sweet12prof/Desktop/Project/cmke_Tutorials/build

# Include any dependencies generated for this target.
include CMakeFiles/output.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/output.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/output.dir/flags.make

CMakeFiles/output.dir/main.cpp.o: CMakeFiles/output.dir/flags.make
CMakeFiles/output.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sweet12prof/Desktop/Project/cmke_Tutorials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/output.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/output.dir/main.cpp.o -c /home/sweet12prof/Desktop/Project/cmke_Tutorials/main.cpp

CMakeFiles/output.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/output.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sweet12prof/Desktop/Project/cmke_Tutorials/main.cpp > CMakeFiles/output.dir/main.cpp.i

CMakeFiles/output.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/output.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sweet12prof/Desktop/Project/cmke_Tutorials/main.cpp -o CMakeFiles/output.dir/main.cpp.s

# Object files for target output
output_OBJECTS = \
"CMakeFiles/output.dir/main.cpp.o"

# External object files for target output
output_EXTERNAL_OBJECTS =

output: CMakeFiles/output.dir/main.cpp.o
output: CMakeFiles/output.dir/build.make
output: CMakeFiles/output.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sweet12prof/Desktop/Project/cmke_Tutorials/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable output"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/output.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/output.dir/build: output

.PHONY : CMakeFiles/output.dir/build

CMakeFiles/output.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/output.dir/cmake_clean.cmake
.PHONY : CMakeFiles/output.dir/clean

CMakeFiles/output.dir/depend:
	cd /home/sweet12prof/Desktop/Project/cmke_Tutorials/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sweet12prof/Desktop/Project/cmke_Tutorials /home/sweet12prof/Desktop/Project/cmke_Tutorials /home/sweet12prof/Desktop/Project/cmke_Tutorials/build /home/sweet12prof/Desktop/Project/cmke_Tutorials/build /home/sweet12prof/Desktop/Project/cmke_Tutorials/build/CMakeFiles/output.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/output.dir/depend

