//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_TILE_H
#define CHESS_TILE_H

#include "Piece.h"
class Piece;

class Tile {

public:
    Tile(int x, int y) : x(x), y(y) {}

    int getX();
    int getY();

    Piece* getPiece();
    void setPiece(Piece* piece);


    char getSymbol();

private:
    int x;
    int y;
    Piece* piece;

};

int Tile::getX() {
    //TODO
    return 0;
}

int Tile::getY() {
    //TODO
    return 0;
}

Piece *Tile::getPiece() {
    //TODO
    return nullptr;
}

void Tile::setPiece(Piece *piece) {
    //TODO

}

char Tile::getSymbol() {
    if(piece == nullptr)
    {
        return 'O';
    }else
    {
        return piece->getSymbol();
    }
}


#endif //CHESS_TILE_H
