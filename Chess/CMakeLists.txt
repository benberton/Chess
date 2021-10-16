cmake_minimum_required(VERSION 3.20)
project(Chess)

set(CMAKE_CXX_STANDARD 14)

add_executable(Chess main.cpp Piece.h Tile.h Board.h Board.cpp Piece.cpp Tile.cpp Pawn.cpp Pawn.h)
