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

CMakeFiles/Chess.dir/Pieces/Piece.cpp.o: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/Pieces/Piece.cpp.o: ../Pieces/Piece.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Chess.dir/Pieces/Piece.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess.dir/Pieces/Piece.cpp.o -c /Users/nathanmautz/Documents/Chess/Pieces/Piece.cpp

CMakeFiles/Chess.dir/Pieces/Piece.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/Pieces/Piece.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanmautz/Documents/Chess/Pieces/Piece.cpp > CMakeFiles/Chess.dir/Pieces/Piece.cpp.i

CMakeFiles/Chess.dir/Pieces/Piece.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/Pieces/Piece.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanmautz/Documents/Chess/Pieces/Piece.cpp -o CMakeFiles/Chess.dir/Pieces/Piece.cpp.s

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

CMakeFiles/Chess.dir/Pieces/Pawn.cpp.o: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/Pieces/Pawn.cpp.o: ../Pieces/Pawn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Chess.dir/Pieces/Pawn.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess.dir/Pieces/Pawn.cpp.o -c /Users/nathanmautz/Documents/Chess/Pieces/Pawn.cpp

CMakeFiles/Chess.dir/Pieces/Pawn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/Pieces/Pawn.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanmautz/Documents/Chess/Pieces/Pawn.cpp > CMakeFiles/Chess.dir/Pieces/Pawn.cpp.i

CMakeFiles/Chess.dir/Pieces/Pawn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/Pieces/Pawn.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanmautz/Documents/Chess/Pieces/Pawn.cpp -o CMakeFiles/Chess.dir/Pieces/Pawn.cpp.s

CMakeFiles/Chess.dir/Pieces/Knight.cpp.o: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/Pieces/Knight.cpp.o: ../Pieces/Knight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Chess.dir/Pieces/Knight.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess.dir/Pieces/Knight.cpp.o -c /Users/nathanmautz/Documents/Chess/Pieces/Knight.cpp

CMakeFiles/Chess.dir/Pieces/Knight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/Pieces/Knight.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanmautz/Documents/Chess/Pieces/Knight.cpp > CMakeFiles/Chess.dir/Pieces/Knight.cpp.i

CMakeFiles/Chess.dir/Pieces/Knight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/Pieces/Knight.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanmautz/Documents/Chess/Pieces/Knight.cpp -o CMakeFiles/Chess.dir/Pieces/Knight.cpp.s

CMakeFiles/Chess.dir/Pieces/Bishop.cpp.o: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/Pieces/Bishop.cpp.o: ../Pieces/Bishop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Chess.dir/Pieces/Bishop.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess.dir/Pieces/Bishop.cpp.o -c /Users/nathanmautz/Documents/Chess/Pieces/Bishop.cpp

CMakeFiles/Chess.dir/Pieces/Bishop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/Pieces/Bishop.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanmautz/Documents/Chess/Pieces/Bishop.cpp > CMakeFiles/Chess.dir/Pieces/Bishop.cpp.i

CMakeFiles/Chess.dir/Pieces/Bishop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/Pieces/Bishop.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanmautz/Documents/Chess/Pieces/Bishop.cpp -o CMakeFiles/Chess.dir/Pieces/Bishop.cpp.s

CMakeFiles/Chess.dir/Pieces/Queen.cpp.o: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/Pieces/Queen.cpp.o: ../Pieces/Queen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Chess.dir/Pieces/Queen.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess.dir/Pieces/Queen.cpp.o -c /Users/nathanmautz/Documents/Chess/Pieces/Queen.cpp

CMakeFiles/Chess.dir/Pieces/Queen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/Pieces/Queen.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanmautz/Documents/Chess/Pieces/Queen.cpp > CMakeFiles/Chess.dir/Pieces/Queen.cpp.i

CMakeFiles/Chess.dir/Pieces/Queen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/Pieces/Queen.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanmautz/Documents/Chess/Pieces/Queen.cpp -o CMakeFiles/Chess.dir/Pieces/Queen.cpp.s

CMakeFiles/Chess.dir/Pieces/King.cpp.o: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/Pieces/King.cpp.o: ../Pieces/King.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Chess.dir/Pieces/King.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess.dir/Pieces/King.cpp.o -c /Users/nathanmautz/Documents/Chess/Pieces/King.cpp

CMakeFiles/Chess.dir/Pieces/King.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/Pieces/King.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanmautz/Documents/Chess/Pieces/King.cpp > CMakeFiles/Chess.dir/Pieces/King.cpp.i

CMakeFiles/Chess.dir/Pieces/King.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/Pieces/King.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanmautz/Documents/Chess/Pieces/King.cpp -o CMakeFiles/Chess.dir/Pieces/King.cpp.s

CMakeFiles/Chess.dir/Pieces/Rook.cpp.o: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/Pieces/Rook.cpp.o: ../Pieces/Rook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Chess.dir/Pieces/Rook.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess.dir/Pieces/Rook.cpp.o -c /Users/nathanmautz/Documents/Chess/Pieces/Rook.cpp

CMakeFiles/Chess.dir/Pieces/Rook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/Pieces/Rook.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanmautz/Documents/Chess/Pieces/Rook.cpp > CMakeFiles/Chess.dir/Pieces/Rook.cpp.i

CMakeFiles/Chess.dir/Pieces/Rook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/Pieces/Rook.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanmautz/Documents/Chess/Pieces/Rook.cpp -o CMakeFiles/Chess.dir/Pieces/Rook.cpp.s

CMakeFiles/Chess.dir/Game.cpp.o: CMakeFiles/Chess.dir/flags.make
CMakeFiles/Chess.dir/Game.cpp.o: ../Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Chess.dir/Game.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Chess.dir/Game.cpp.o -c /Users/nathanmautz/Documents/Chess/Game.cpp

CMakeFiles/Chess.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chess.dir/Game.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathanmautz/Documents/Chess/Game.cpp > CMakeFiles/Chess.dir/Game.cpp.i

CMakeFiles/Chess.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chess.dir/Game.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathanmautz/Documents/Chess/Game.cpp -o CMakeFiles/Chess.dir/Game.cpp.s

# Object files for target Chess
Chess_OBJECTS = \
"CMakeFiles/Chess.dir/main.cpp.o" \
"CMakeFiles/Chess.dir/Board.cpp.o" \
"CMakeFiles/Chess.dir/Pieces/Piece.cpp.o" \
"CMakeFiles/Chess.dir/Tile.cpp.o" \
"CMakeFiles/Chess.dir/Pieces/Pawn.cpp.o" \
"CMakeFiles/Chess.dir/Pieces/Knight.cpp.o" \
"CMakeFiles/Chess.dir/Pieces/Bishop.cpp.o" \
"CMakeFiles/Chess.dir/Pieces/Queen.cpp.o" \
"CMakeFiles/Chess.dir/Pieces/King.cpp.o" \
"CMakeFiles/Chess.dir/Pieces/Rook.cpp.o" \
"CMakeFiles/Chess.dir/Game.cpp.o"

# External object files for target Chess
Chess_EXTERNAL_OBJECTS =

Chess: CMakeFiles/Chess.dir/main.cpp.o
Chess: CMakeFiles/Chess.dir/Board.cpp.o
Chess: CMakeFiles/Chess.dir/Pieces/Piece.cpp.o
Chess: CMakeFiles/Chess.dir/Tile.cpp.o
Chess: CMakeFiles/Chess.dir/Pieces/Pawn.cpp.o
Chess: CMakeFiles/Chess.dir/Pieces/Knight.cpp.o
Chess: CMakeFiles/Chess.dir/Pieces/Bishop.cpp.o
Chess: CMakeFiles/Chess.dir/Pieces/Queen.cpp.o
Chess: CMakeFiles/Chess.dir/Pieces/King.cpp.o
Chess: CMakeFiles/Chess.dir/Pieces/Rook.cpp.o
Chess: CMakeFiles/Chess.dir/Game.cpp.o
Chess: CMakeFiles/Chess.dir/build.make
Chess: CMakeFiles/Chess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nathanmautz/Documents/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable Chess"
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

