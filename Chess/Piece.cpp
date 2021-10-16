//
// Created by Nathan Mautz on 10/16/21.
//
#include "Piece.h"

void Piece::takePiece(Piece *otherPiece) {
    otherPiece->death();
}

void Piece::death() {
    //TODO
    //tile->setPiece();


}

Piece::Piece(Tile *tile, Team team) : tile(tile), team(team) {
    symbol = 'G';
}

char Piece::getSymbol() {
    return symbol;
}
