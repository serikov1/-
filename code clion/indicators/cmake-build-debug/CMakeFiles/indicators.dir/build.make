# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\code clion\indicators"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\code clion\indicators\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/indicators.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/indicators.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/indicators.dir/flags.make

CMakeFiles/indicators.dir/main.cpp.obj: CMakeFiles/indicators.dir/flags.make
CMakeFiles/indicators.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\code clion\indicators\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/indicators.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\indicators.dir\main.cpp.obj -c "D:\code clion\indicators\main.cpp"

CMakeFiles/indicators.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/indicators.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\code clion\indicators\main.cpp" > CMakeFiles\indicators.dir\main.cpp.i

CMakeFiles/indicators.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/indicators.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\code clion\indicators\main.cpp" -o CMakeFiles\indicators.dir\main.cpp.s

# Object files for target indicators
indicators_OBJECTS = \
"CMakeFiles/indicators.dir/main.cpp.obj"

# External object files for target indicators
indicators_EXTERNAL_OBJECTS =

indicators.exe: CMakeFiles/indicators.dir/main.cpp.obj
indicators.exe: CMakeFiles/indicators.dir/build.make
indicators.exe: CMakeFiles/indicators.dir/linklibs.rsp
indicators.exe: CMakeFiles/indicators.dir/objects1.rsp
indicators.exe: CMakeFiles/indicators.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\code clion\indicators\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable indicators.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\indicators.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/indicators.dir/build: indicators.exe
.PHONY : CMakeFiles/indicators.dir/build

CMakeFiles/indicators.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\indicators.dir\cmake_clean.cmake
.PHONY : CMakeFiles/indicators.dir/clean

CMakeFiles/indicators.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\code clion\indicators" "D:\code clion\indicators" "D:\code clion\indicators\cmake-build-debug" "D:\code clion\indicators\cmake-build-debug" "D:\code clion\indicators\cmake-build-debug\CMakeFiles\indicators.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/indicators.dir/depend
