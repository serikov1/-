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
CMAKE_SOURCE_DIR = "D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/AtackControl.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/AtackControl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AtackControl.dir/flags.make

CMakeFiles/AtackControl.dir/AtackControl.cpp.obj: CMakeFiles/AtackControl.dir/flags.make
CMakeFiles/AtackControl.dir/AtackControl.cpp.obj: ../AtackControl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AtackControl.dir/AtackControl.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\AtackControl.dir\AtackControl.cpp.obj -c "D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar\AtackControl.cpp"

CMakeFiles/AtackControl.dir/AtackControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AtackControl.dir/AtackControl.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar\AtackControl.cpp" > CMakeFiles\AtackControl.dir\AtackControl.cpp.i

CMakeFiles/AtackControl.dir/AtackControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AtackControl.dir/AtackControl.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar\AtackControl.cpp" -o CMakeFiles\AtackControl.dir\AtackControl.cpp.s

# Object files for target AtackControl
AtackControl_OBJECTS = \
"CMakeFiles/AtackControl.dir/AtackControl.cpp.obj"

# External object files for target AtackControl
AtackControl_EXTERNAL_OBJECTS =

AtackControl.exe: CMakeFiles/AtackControl.dir/AtackControl.cpp.obj
AtackControl.exe: CMakeFiles/AtackControl.dir/build.make
AtackControl.exe: CMakeFiles/AtackControl.dir/linklibs.rsp
AtackControl.exe: CMakeFiles/AtackControl.dir/objects1.rsp
AtackControl.exe: CMakeFiles/AtackControl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AtackControl.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\AtackControl.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AtackControl.dir/build: AtackControl.exe
.PHONY : CMakeFiles/AtackControl.dir/build

CMakeFiles/AtackControl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AtackControl.dir\cmake_clean.cmake
.PHONY : CMakeFiles/AtackControl.dir/clean

CMakeFiles/AtackControl.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar" "D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar" "D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar\cmake-build-debug" "D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar\cmake-build-debug" "D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar\cmake-build-debug\CMakeFiles\AtackControl.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/AtackControl.dir/depend
