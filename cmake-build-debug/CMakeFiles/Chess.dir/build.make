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
CMAKE_COMMAND = "C:\Users\BBert\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\BBert\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Hackathon\Chess

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Hackathon\Chess\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Chess.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Chess.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Chess.dir/flags.make

CMakeFiles/Chess.dir/Chess/main.cpp.obj: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/Chess/main.cpp.obj: ../Chess/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Hackathon\Chess\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Chess.dir/Chess/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Chess.dir\Chess\main.cpp.obj -c C:\Hackathon\Chess\Chess\main.cpp

CMakeFiles/Chess.dir/Chess/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/Chess/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Hackathon\Chess\Chess\main.cpp > CMakeFiles\Chess.dir\Chess\main.cpp.i

CMakeFiles/Chess.dir/Chess/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/Chess/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Hackathon\Chess\Chess\main.cpp -o CMakeFiles\Chess.dir\Chess\main.cpp.s

# Object files for target Chess
Chess_OBJECTS = \
"CMakeFiles/Chess.dir/Chess/main.cpp.obj"

# External object files for target Chess
Chess_EXTERNAL_OBJECTS =

Chess.exe: CMakeFiles/Chess.dir/Chess/main.cpp.obj
Chess.exe: CMakeFiles/Chess.dir/build.make
Chess.exe: CMakeFiles/Chess.dir/linklibs.rsp
Chess.exe: CMakeFiles/Chess.dir/objects1.rsp
Chess.exe: CMakeFiles/Chess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Hackathon\Chess\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Chess.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Chess.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Chess.dir/build: Chess.exe
.PHONY : CMakeFiles/Chess.dir/build

CMakeFiles/Chess.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Chess.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Chess.dir/clean

CMakeFiles/Chess.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Hackathon\Chess C:\Hackathon\Chess C:\Hackathon\Chess\cmake-build-debug C:\Hackathon\Chess\cmake-build-debug C:\Hackathon\Chess\cmake-build-debug\CMakeFiles\Chess.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Chess.dir/depend

