//
// Created by Nathan Mautz on 10/16/21.
//

#include "Tile.h"
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