//
// Created by Nathan Mautz on 10/16/21.
//

#include "Tile.h"
int Tile::getX() {
    return x;
}

int Tile::getY() {
    return y;
}

Piece *Tile::getPiece() {
    return piece;
}

void Tile::setPiece(Piece *piece) {
    this->piece = piece;

}

char Tile::getSymbol() {
    if(piece == nullptr)
    {
        return ' ';
    }else
    {
        return piece->getSymbol();
    }
}

bool Tile::hasPiece() {
    return piece != nullptr;
}

Tile::Tile(int x, int y) {
    this->x = x;
    this->y = y;
    piece = nullptr;

}
