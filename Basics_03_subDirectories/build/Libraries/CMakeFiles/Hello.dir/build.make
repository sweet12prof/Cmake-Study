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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories/build

# Include any dependencies generated for this target.
include Libraries/CMakeFiles/Hello.dir/depend.make

# Include the progress variables for this target.
include Libraries/CMakeFiles/Hello.dir/progress.make

# Include the compile flags for this target's objects.
include Libraries/CMakeFiles/Hello.dir/flags.make

Libraries/CMakeFiles/Hello.dir/FunctLibrary/Src/Hello.cpp.o: Libraries/CMakeFiles/Hello.dir/flags.make
Libraries/CMakeFiles/Hello.dir/FunctLibrary/Src/Hello.cpp.o: ../Libraries/FunctLibrary/Src/Hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Libraries/CMakeFiles/Hello.dir/FunctLibrary/Src/Hello.cpp.o"
	cd /home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories/build/Libraries && /opt/rh/devtoolset-9/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hello.dir/FunctLibrary/Src/Hello.cpp.o -c /home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories/Libraries/FunctLibrary/Src/Hello.cpp

Libraries/CMakeFiles/Hello.dir/FunctLibrary/Src/Hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello.dir/FunctLibrary/Src/Hello.cpp.i"
	cd /home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories/build/Libraries && /opt/rh/devtoolset-9/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories/Libraries/FunctLibrary/Src/Hello.cpp > CMakeFiles/Hello.dir/FunctLibrary/Src/Hello.cpp.i

Libraries/CMakeFiles/Hello.dir/FunctLibrary/Src/Hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/FunctLibrary/Src/Hello.cpp.s"
	cd /home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories/build/Libraries && /opt/rh/devtoolset-9/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories/Libraries/FunctLibrary/Src/Hello.cpp -o CMakeFiles/Hello.dir/FunctLibrary/Src/Hello.cpp.s

# Object files for target Hello
Hello_OBJECTS = \
"CMakeFiles/Hello.dir/FunctLibrary/Src/Hello.cpp.o"

# External object files for target Hello
Hello_EXTERNAL_OBJECTS =

Libraries/libHello.a: Libraries/CMakeFiles/Hello.dir/FunctLibrary/Src/Hello.cpp.o
Libraries/libHello.a: Libraries/CMakeFiles/Hello.dir/build.make
Libraries/libHello.a: Libraries/CMakeFiles/Hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libHello.a"
	cd /home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories/build/Libraries && $(CMAKE_COMMAND) -P CMakeFiles/Hello.dir/cmake_clean_target.cmake
	cd /home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories/build/Libraries && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Libraries/CMakeFiles/Hello.dir/build: Libraries/libHello.a

.PHONY : Libraries/CMakeFiles/Hello.dir/build

Libraries/CMakeFiles/Hello.dir/clean:
	cd /home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories/build/Libraries && $(CMAKE_COMMAND) -P CMakeFiles/Hello.dir/cmake_clean.cmake
.PHONY : Libraries/CMakeFiles/Hello.dir/clean

Libraries/CMakeFiles/Hello.dir/depend:
	cd /home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories /home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories/Libraries /home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories/build /home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories/build/Libraries /home/sweet12prof/Desktop/Final/Cmake-Study/Basics_03_subDirectories/build/Libraries/CMakeFiles/Hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Libraries/CMakeFiles/Hello.dir/depend

