# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nathanmautz/Documents/Chess

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nathanmautz/Documents/Chess/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Chess.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Chess.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Chess.dir/flags.make

CMakeFiles/Chess.dir/main.cpp.o: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Chess.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess.dir/main.cpp.o -c /Users/nathanmautz/Documents/Chess/main.cpp

CMakeFiles/Chess.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanmautz/Documents/Chess/main.cpp > CMakeFiles/Chess.dir/main.cpp.i

CMakeFiles/Chess.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanmautz/Documents/Chess/main.cpp -o CMakeFiles/Chess.dir/main.cpp.s

CMakeFiles/Chess.dir/Board.cpp.o: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/Board.cpp.o: ../Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Chess.dir/Board.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess.dir/Board.cpp.o -c /Users/nathanmautz/Documents/Chess/Board.cpp

CMakeFiles/Chess.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/Board.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanmautz/Documents/Chess/Board.cpp > CMakeFiles/Chess.dir/Board.cpp.i

CMakeFiles/Chess.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/Board.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanmautz/Documents/Chess/Board.cpp -o CMakeFiles/Chess.dir/Board.cpp.s

CMakeFiles/Chess.dir/Piece.cpp.o: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/Piece.cpp.o: ../Piece.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Chess.dir/Piece.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess.dir/Piece.cpp.o -c /Users/nathanmautz/Documents/Chess/Piece.cpp

CMakeFiles/Chess.dir/Piece.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/Piece.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanmautz/Documents/Chess/Piece.cpp > CMakeFiles/Chess.dir/Piece.cpp.i

CMakeFiles/Chess.dir/Piece.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/Piece.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanmautz/Documents/Chess/Piece.cpp -o CMakeFiles/Chess.dir/Piece.cpp.s

CMakeFiles/Chess.dir/Tile.cpp.o: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/Tile.cpp.o: ../Tile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Chess.dir/Tile.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess.dir/Tile.cpp.o -c /Users/nathanmautz/Documents/Chess/Tile.cpp

CMakeFiles/Chess.dir/Tile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/Tile.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanmautz/Documents/Chess/Tile.cpp > CMakeFiles/Chess.dir/Tile.cpp.i

CMakeFiles/Chess.dir/Tile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/Tile.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanmautz/Documents/Chess/Tile.cpp -o CMakeFiles/Chess.dir/Tile.cpp.s

CMakeFiles/Chess.dir/Pawn.cpp.o: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/Pawn.cpp.o: ../Pawn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Chess.dir/Pawn.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess.dir/Pawn.cpp.o -c /Users/nathanmautz/Documents/Chess/Pawn.cpp

CMakeFiles/Chess.dir/Pawn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/Pawn.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanmautz/Documents/Chess/Pawn.cpp > CMakeFiles/Chess.dir/Pawn.cpp.i

CMakeFiles/Chess.dir/Pawn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/Pawn.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanmautz/Documents/Chess/Pawn.cpp -o CMakeFiles/Chess.dir/Pawn.cpp.s

CMakeFiles/Chess.dir/Knight.cpp.o: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/Knight.cpp.o: ../Knight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Chess.dir/Knight.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess.dir/Knight.cpp.o -c /Users/nathanmautz/Documents/Chess/Knight.cpp

CMakeFiles/Chess.dir/Knight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/Knight.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanmautz/Documents/Chess/Knight.cpp > CMakeFiles/Chess.dir/Knight.cpp.i

CMakeFiles/Chess.dir/Knight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/Knight.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanmautz/Documents/Chess/Knight.cpp -o CMakeFiles/Chess.dir/Knight.cpp.s

CMakeFiles/Chess.dir/Bishop.cpp.o: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/Bishop.cpp.o: ../Bishop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Chess.dir/Bishop.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess.dir/Bishop.cpp.o -c /Users/nathanmautz/Documents/Chess/Bishop.cpp

CMakeFiles/Chess.dir/Bishop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/Bishop.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanmautz/Documents/Chess/Bishop.cpp > CMakeFiles/Chess.dir/Bishop.cpp.i

CMakeFiles/Chess.dir/Bishop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/Bishop.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanmautz/Documents/Chess/Bishop.cpp -o CMakeFiles/Chess.dir/Bishop.cpp.s

CMakeFiles/Chess.dir/Queen.cpp.o: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/Queen.cpp.o: ../Queen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Chess.dir/Queen.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess.dir/Queen.cpp.o -c /Users/nathanmautz/Documents/Chess/Queen.cpp

CMakeFiles/Chess.dir/Queen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/Queen.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanmautz/Documents/Chess/Queen.cpp > CMakeFiles/Chess.dir/Queen.cpp.i

CMakeFiles/Chess.dir/Queen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/Queen.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanmautz/Documents/Chess/Queen.cpp -o CMakeFiles/Chess.dir/Queen.cpp.s

CMakeFiles/Chess.dir/King.cpp.o: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/King.cpp.o: ../King.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Chess.dir/King.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess.dir/King.cpp.o -c /Users/nathanmautz/Documents/Chess/King.cpp

CMakeFiles/Chess.dir/King.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/King.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanmautz/Documents/Chess/King.cpp > CMakeFiles/Chess.dir/King.cpp.i

CMakeFiles/Chess.dir/King.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/King.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanmautz/Documents/Chess/King.cpp -o CMakeFiles/Chess.dir/King.cpp.s

CMakeFiles/Chess.dir/Rook.cpp.o: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/Rook.cpp.o: ../Rook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Chess.dir/Rook.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess.dir/Rook.cpp.o -c /Users/nathanmautz/Documents/Chess/Rook.cpp

CMakeFiles/Chess.dir/Rook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/Rook.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanmautz/Documents/Chess/Rook.cpp > CMakeFiles/Chess.dir/Rook.cpp.i

CMakeFiles/Chess.dir/Rook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/Rook.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanmautz/Documents/Chess/Rook.cpp -o CMakeFiles/Chess.dir/Rook.cpp.s

# Object files for target Chess
Chess_OBJECTS = \
"CMakeFiles/Chess.dir/main.cpp.o" \
"CMakeFiles/Chess.dir/Board.cpp.o" \
"CMakeFiles/Chess.dir/Piece.cpp.o" \
"CMakeFiles/Chess.dir/Tile.cpp.o" \
"CMakeFiles/Chess.dir/Pawn.cpp.o" \
"CMakeFiles/Chess.dir/Knight.cpp.o" \
"CMakeFiles/Chess.dir/Bishop.cpp.o" \
"CMakeFiles/Chess.dir/Queen.cpp.o" \
"CMakeFiles/Chess.dir/King.cpp.o" \
"CMakeFiles/Chess.dir/Rook.cpp.o"

# External object files for target Chess
Chess_EXTERNAL_OBJECTS =

Chess: CMakeFiles/Chess.dir/main.cpp.o
Chess: CMakeFiles/Chess.dir/Board.cpp.o
Chess: CMakeFiles/Chess.dir/Piece.cpp.o
Chess: CMakeFiles/Chess.dir/Tile.cpp.o
Chess: CMakeFiles/Chess.dir/Pawn.cpp.o
Chess: CMakeFiles/Chess.dir/Knight.cpp.o
Chess: CMakeFiles/Chess.dir/Bishop.cpp.o
Chess: CMakeFiles/Chess.dir/Queen.cpp.o
Chess: CMakeFiles/Chess.dir/King.cpp.o
Chess: CMakeFiles/Chess.dir/Rook.cpp.o
Chess: CMakeFiles/Chess.dir/build.make
Chess: CMakeFiles/Chess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable Chess"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Chess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Chess.dir/build: Chess
.PHONY : CMakeFiles/Chess.dir/build

CMakeFiles/Chess.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Chess.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Chess.dir/clean

CMakeFiles/Chess.dir/depend:
	cd /Users/nathanmautz/Documents/Chess/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nathanmautz/Documents/Chess /Users/nathanmautz/Documents/Chess /Users/nathanmautz/Documents/Chess/cmake-build-debug /Users/nathanmautz/Documents/Chess/cmake-build-debug /Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles/Chess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Chess.dir/depend

