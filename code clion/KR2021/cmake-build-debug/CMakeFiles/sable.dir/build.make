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
CMAKE_SOURCE_DIR = "D:\code clion\KR2021"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\code clion\KR2021\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/sable.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/sable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sable.dir/flags.make

CMakeFiles/sable.dir/sable.cpp.obj: CMakeFiles/sable.dir/flags.make
CMakeFiles/sable.dir/sable.cpp.obj: ../sable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\code clion\KR2021\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sable.dir/sable.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sable.dir\sable.cpp.obj -c "D:\code clion\KR2021\sable.cpp"

CMakeFiles/sable.dir/sable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sable.dir/sable.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\code clion\KR2021\sable.cpp" > CMakeFiles\sable.dir\sable.cpp.i

CMakeFiles/sable.dir/sable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sable.dir/sable.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\code clion\KR2021\sable.cpp" -o CMakeFiles\sable.dir\sable.cpp.s

# Object files for target sable
sable_OBJECTS = \
"CMakeFiles/sable.dir/sable.cpp.obj"

# External object files for target sable
sable_EXTERNAL_OBJECTS =

sable.exe: CMakeFiles/sable.dir/sable.cpp.obj
sable.exe: CMakeFiles/sable.dir/build.make
sable.exe: CMakeFiles/sable.dir/linklibs.rsp
sable.exe: CMakeFiles/sable.dir/objects1.rsp
sable.exe: CMakeFiles/sable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\code clion\KR2021\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sable.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sable.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sable.dir/build: sable.exe
.PHONY : CMakeFiles/sable.dir/build

CMakeFiles/sable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sable.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sable.dir/clean

CMakeFiles/sable.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\code clion\KR2021" "D:\code clion\KR2021" "D:\code clion\KR2021\cmake-build-debug" "D:\code clion\KR2021\cmake-build-debug" "D:\code clion\KR2021\cmake-build-debug\CMakeFiles\sable.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/sable.dir/depend
