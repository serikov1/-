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
include CMakeFiles/Telemetry.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Telemetry.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Telemetry.dir/flags.make

CMakeFiles/Telemetry.dir/Telemetry.cpp.obj: CMakeFiles/Telemetry.dir/flags.make
CMakeFiles/Telemetry.dir/Telemetry.cpp.obj: ../Telemetry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Telemetry.dir/Telemetry.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Telemetry.dir\Telemetry.cpp.obj -c "D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar\Telemetry.cpp"

CMakeFiles/Telemetry.dir/Telemetry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Telemetry.dir/Telemetry.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar\Telemetry.cpp" > CMakeFiles\Telemetry.dir\Telemetry.cpp.i

CMakeFiles/Telemetry.dir/Telemetry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Telemetry.dir/Telemetry.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar\Telemetry.cpp" -o CMakeFiles\Telemetry.dir\Telemetry.cpp.s

# Object files for target Telemetry
Telemetry_OBJECTS = \
"CMakeFiles/Telemetry.dir/Telemetry.cpp.obj"

# External object files for target Telemetry
Telemetry_EXTERNAL_OBJECTS =

Telemetry.exe: CMakeFiles/Telemetry.dir/Telemetry.cpp.obj
Telemetry.exe: CMakeFiles/Telemetry.dir/build.make
Telemetry.exe: CMakeFiles/Telemetry.dir/linklibs.rsp
Telemetry.exe: CMakeFiles/Telemetry.dir/objects1.rsp
Telemetry.exe: CMakeFiles/Telemetry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Telemetry.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Telemetry.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Telemetry.dir/build: Telemetry.exe
.PHONY : CMakeFiles/Telemetry.dir/build

CMakeFiles/Telemetry.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Telemetry.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Telemetry.dir/clean

CMakeFiles/Telemetry.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar" "D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar" "D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar\cmake-build-debug" "D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar\cmake-build-debug" "D:\VASILY WORKS\PHYSTECH\Computer science\infa\code clion\sem2_9seminar\cmake-build-debug\CMakeFiles\Telemetry.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Telemetry.dir/depend
