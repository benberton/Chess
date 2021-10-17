cmake_minimum_required(VERSION 3.20)
project(Chess)

set(CMAKE_CXX_STANDARD 14)

add_executable(Chess main.cpp Pieces/Piece.h Tile.h Board.h Board.cpp Pieces/Piece.cpp Tile.cpp Pieces/Pawn.cpp Pieces/Pawn.h Pieces/Knight.cpp Pieces/Knight.h Pieces/Bishop.cpp Pieces/Bishop.h Pieces/Queen.cpp Pieces/Queen.h Pieces/King.cpp Pieces/King.h Pieces/Rook.cpp Pieces/Rook.h Game.cpp Game.h)
