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
CMAKE_SOURCE_DIR = "D:\code clion\1_contest"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\code clion\1_contest\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/empty_square.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/empty_square.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/empty_square.dir/flags.make

CMakeFiles/empty_square.dir/empty_square.cpp.obj: CMakeFiles/empty_square.dir/flags.make
CMakeFiles/empty_square.dir/empty_square.cpp.obj: ../empty_square.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\code clion\1_contest\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/empty_square.dir/empty_square.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\empty_square.dir\empty_square.cpp.obj -c "D:\code clion\1_contest\empty_square.cpp"

CMakeFiles/empty_square.dir/empty_square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/empty_square.dir/empty_square.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\code clion\1_contest\empty_square.cpp" > CMakeFiles\empty_square.dir\empty_square.cpp.i

CMakeFiles/empty_square.dir/empty_square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/empty_square.dir/empty_square.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\code clion\1_contest\empty_square.cpp" -o CMakeFiles\empty_square.dir\empty_square.cpp.s

# Object files for target empty_square
empty_square_OBJECTS = \
"CMakeFiles/empty_square.dir/empty_square.cpp.obj"

# External object files for target empty_square
empty_square_EXTERNAL_OBJECTS =

empty_square.exe: CMakeFiles/empty_square.dir/empty_square.cpp.obj
empty_square.exe: CMakeFiles/empty_square.dir/build.make
empty_square.exe: CMakeFiles/empty_square.dir/linklibs.rsp
empty_square.exe: CMakeFiles/empty_square.dir/objects1.rsp
empty_square.exe: CMakeFiles/empty_square.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\code clion\1_contest\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable empty_square.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\empty_square.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/empty_square.dir/build: empty_square.exe
.PHONY : CMakeFiles/empty_square.dir/build

CMakeFiles/empty_square.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\empty_square.dir\cmake_clean.cmake
.PHONY : CMakeFiles/empty_square.dir/clean

CMakeFiles/empty_square.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\code clion\1_contest" "D:\code clion\1_contest" "D:\code clion\1_contest\cmake-build-debug" "D:\code clion\1_contest\cmake-build-debug" "D:\code clion\1_contest\cmake-build-debug\CMakeFiles\empty_square.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/empty_square.dir/depend
