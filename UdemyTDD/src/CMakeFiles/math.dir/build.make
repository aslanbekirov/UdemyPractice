# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aslan/CLionProjects/UdemyTDD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aslan/CLionProjects/UdemyTDD

# Include any dependencies generated for this target.
include src/CMakeFiles/math.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/math.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/math.dir/flags.make

src/CMakeFiles/math.dir/Math.cpp.o: src/CMakeFiles/math.dir/flags.make
src/CMakeFiles/math.dir/Math.cpp.o: src/Math.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aslan/CLionProjects/UdemyTDD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/math.dir/Math.cpp.o"
	cd /home/aslan/CLionProjects/UdemyTDD/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/Math.cpp.o -c /home/aslan/CLionProjects/UdemyTDD/src/Math.cpp

src/CMakeFiles/math.dir/Math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/Math.cpp.i"
	cd /home/aslan/CLionProjects/UdemyTDD/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aslan/CLionProjects/UdemyTDD/src/Math.cpp > CMakeFiles/math.dir/Math.cpp.i

src/CMakeFiles/math.dir/Math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/Math.cpp.s"
	cd /home/aslan/CLionProjects/UdemyTDD/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aslan/CLionProjects/UdemyTDD/src/Math.cpp -o CMakeFiles/math.dir/Math.cpp.s

# Object files for target math
math_OBJECTS = \
"CMakeFiles/math.dir/Math.cpp.o"

# External object files for target math
math_EXTERNAL_OBJECTS =

src/libmath.a: src/CMakeFiles/math.dir/Math.cpp.o
src/libmath.a: src/CMakeFiles/math.dir/build.make
src/libmath.a: src/CMakeFiles/math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aslan/CLionProjects/UdemyTDD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmath.a"
	cd /home/aslan/CLionProjects/UdemyTDD/src && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean_target.cmake
	cd /home/aslan/CLionProjects/UdemyTDD/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/math.dir/build: src/libmath.a

.PHONY : src/CMakeFiles/math.dir/build

src/CMakeFiles/math.dir/clean:
	cd /home/aslan/CLionProjects/UdemyTDD/src && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/math.dir/clean

src/CMakeFiles/math.dir/depend:
	cd /home/aslan/CLionProjects/UdemyTDD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aslan/CLionProjects/UdemyTDD /home/aslan/CLionProjects/UdemyTDD/src /home/aslan/CLionProjects/UdemyTDD /home/aslan/CLionProjects/UdemyTDD/src /home/aslan/CLionProjects/UdemyTDD/src/CMakeFiles/math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/math.dir/depend

