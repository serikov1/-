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
CMAKE_SOURCE_DIR = "D:\code clion\sem2_sem_3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\code clion\sem2_sem_3\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/namespace.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/namespace.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/namespace.dir/flags.make

CMakeFiles/namespace.dir/namespace.cpp.obj: CMakeFiles/namespace.dir/flags.make
CMakeFiles/namespace.dir/namespace.cpp.obj: ../namespace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\code clion\sem2_sem_3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/namespace.dir/namespace.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\namespace.dir\namespace.cpp.obj -c "D:\code clion\sem2_sem_3\namespace.cpp"

CMakeFiles/namespace.dir/namespace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/namespace.dir/namespace.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\code clion\sem2_sem_3\namespace.cpp" > CMakeFiles\namespace.dir\namespace.cpp.i

CMakeFiles/namespace.dir/namespace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/namespace.dir/namespace.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\code clion\sem2_sem_3\namespace.cpp" -o CMakeFiles\namespace.dir\namespace.cpp.s

# Object files for target namespace
namespace_OBJECTS = \
"CMakeFiles/namespace.dir/namespace.cpp.obj"

# External object files for target namespace
namespace_EXTERNAL_OBJECTS =

namespace.exe: CMakeFiles/namespace.dir/namespace.cpp.obj
namespace.exe: CMakeFiles/namespace.dir/build.make
namespace.exe: CMakeFiles/namespace.dir/linklibs.rsp
namespace.exe: CMakeFiles/namespace.dir/objects1.rsp
namespace.exe: CMakeFiles/namespace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\code clion\sem2_sem_3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable namespace.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\namespace.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/namespace.dir/build: namespace.exe
.PHONY : CMakeFiles/namespace.dir/build

CMakeFiles/namespace.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\namespace.dir\cmake_clean.cmake
.PHONY : CMakeFiles/namespace.dir/clean

CMakeFiles/namespace.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\code clion\sem2_sem_3" "D:\code clion\sem2_sem_3" "D:\code clion\sem2_sem_3\cmake-build-debug" "D:\code clion\sem2_sem_3\cmake-build-debug" "D:\code clion\sem2_sem_3\cmake-build-debug\CMakeFiles\namespace.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/namespace.dir/depend
