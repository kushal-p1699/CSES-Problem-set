# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Competitive Programming\CSES Problem Set\Weird Algorithm"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Competitive Programming\CSES Problem Set\Weird Algorithm\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Weird_Algorithm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Weird_Algorithm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Weird_Algorithm.dir/flags.make

CMakeFiles/Weird_Algorithm.dir/main.cpp.obj: CMakeFiles/Weird_Algorithm.dir/flags.make
CMakeFiles/Weird_Algorithm.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Competitive Programming\CSES Problem Set\Weird Algorithm\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Weird_Algorithm.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Weird_Algorithm.dir\main.cpp.obj -c "E:\Competitive Programming\CSES Problem Set\Weird Algorithm\main.cpp"

CMakeFiles/Weird_Algorithm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Weird_Algorithm.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Competitive Programming\CSES Problem Set\Weird Algorithm\main.cpp" > CMakeFiles\Weird_Algorithm.dir\main.cpp.i

CMakeFiles/Weird_Algorithm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Weird_Algorithm.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Competitive Programming\CSES Problem Set\Weird Algorithm\main.cpp" -o CMakeFiles\Weird_Algorithm.dir\main.cpp.s

# Object files for target Weird_Algorithm
Weird_Algorithm_OBJECTS = \
"CMakeFiles/Weird_Algorithm.dir/main.cpp.obj"

# External object files for target Weird_Algorithm
Weird_Algorithm_EXTERNAL_OBJECTS =

Weird_Algorithm.exe: CMakeFiles/Weird_Algorithm.dir/main.cpp.obj
Weird_Algorithm.exe: CMakeFiles/Weird_Algorithm.dir/build.make
Weird_Algorithm.exe: CMakeFiles/Weird_Algorithm.dir/linklibs.rsp
Weird_Algorithm.exe: CMakeFiles/Weird_Algorithm.dir/objects1.rsp
Weird_Algorithm.exe: CMakeFiles/Weird_Algorithm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Competitive Programming\CSES Problem Set\Weird Algorithm\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Weird_Algorithm.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Weird_Algorithm.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Weird_Algorithm.dir/build: Weird_Algorithm.exe

.PHONY : CMakeFiles/Weird_Algorithm.dir/build

CMakeFiles/Weird_Algorithm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Weird_Algorithm.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Weird_Algorithm.dir/clean

CMakeFiles/Weird_Algorithm.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Competitive Programming\CSES Problem Set\Weird Algorithm" "E:\Competitive Programming\CSES Problem Set\Weird Algorithm" "E:\Competitive Programming\CSES Problem Set\Weird Algorithm\cmake-build-debug" "E:\Competitive Programming\CSES Problem Set\Weird Algorithm\cmake-build-debug" "E:\Competitive Programming\CSES Problem Set\Weird Algorithm\cmake-build-debug\CMakeFiles\Weird_Algorithm.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Weird_Algorithm.dir/depend
