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
CMAKE_SOURCE_DIR = "E:\Competitive Programming\CSES Problem Set\#03 Repetitions"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Competitive Programming\CSES Problem Set\#03 Repetitions\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/_03_Repetitions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/_03_Repetitions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_03_Repetitions.dir/flags.make

CMakeFiles/_03_Repetitions.dir/main.cpp.obj: CMakeFiles/_03_Repetitions.dir/flags.make
CMakeFiles/_03_Repetitions.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Competitive Programming\CSES Problem Set\#03 Repetitions\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/_03_Repetitions.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\_03_Repetitions.dir\main.cpp.obj -c "E:\Competitive Programming\CSES Problem Set\#03 Repetitions\main.cpp"

CMakeFiles/_03_Repetitions.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_03_Repetitions.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Competitive Programming\CSES Problem Set\#03 Repetitions\main.cpp" > CMakeFiles\_03_Repetitions.dir\main.cpp.i

CMakeFiles/_03_Repetitions.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_03_Repetitions.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Competitive Programming\CSES Problem Set\#03 Repetitions\main.cpp" -o CMakeFiles\_03_Repetitions.dir\main.cpp.s

# Object files for target _03_Repetitions
_03_Repetitions_OBJECTS = \
"CMakeFiles/_03_Repetitions.dir/main.cpp.obj"

# External object files for target _03_Repetitions
_03_Repetitions_EXTERNAL_OBJECTS =

_03_Repetitions.exe: CMakeFiles/_03_Repetitions.dir/main.cpp.obj
_03_Repetitions.exe: CMakeFiles/_03_Repetitions.dir/build.make
_03_Repetitions.exe: CMakeFiles/_03_Repetitions.dir/linklibs.rsp
_03_Repetitions.exe: CMakeFiles/_03_Repetitions.dir/objects1.rsp
_03_Repetitions.exe: CMakeFiles/_03_Repetitions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Competitive Programming\CSES Problem Set\#03 Repetitions\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable _03_Repetitions.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\_03_Repetitions.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_03_Repetitions.dir/build: _03_Repetitions.exe

.PHONY : CMakeFiles/_03_Repetitions.dir/build

CMakeFiles/_03_Repetitions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\_03_Repetitions.dir\cmake_clean.cmake
.PHONY : CMakeFiles/_03_Repetitions.dir/clean

CMakeFiles/_03_Repetitions.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Competitive Programming\CSES Problem Set\#03 Repetitions" "E:\Competitive Programming\CSES Problem Set\#03 Repetitions" "E:\Competitive Programming\CSES Problem Set\#03 Repetitions\cmake-build-debug" "E:\Competitive Programming\CSES Problem Set\#03 Repetitions\cmake-build-debug" "E:\Competitive Programming\CSES Problem Set\#03 Repetitions\cmake-build-debug\CMakeFiles\_03_Repetitions.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/_03_Repetitions.dir/depend

