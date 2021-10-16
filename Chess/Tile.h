//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_TILE_H
#define CHESS_TILE_H

#include "Pieces/Piece.h"
class Piece;

class Tile {

public:
    Tile(int x, int y) : x(x), y(y) {}

    int getX();
    int getY();

    Piece* getPiece();
    void setPiece(Piece* piece);


    char getSymbol();

    bool hasPiece();

private:
    int x;
    int y;
    Piece* piece;

};




#endif //CHESS_TILE_H
