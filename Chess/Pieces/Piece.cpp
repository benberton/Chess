//
// Created by Nathan Mautz on 10/16/21.
//
#include "Piece.h"

void Piece::takePiece(Piece *otherPiece) {
    delete otherPiece;
}

void Piece::death() {
    tile->setPiece(nullptr);
    tile = nullptr;
}

Piece::Piece(Tile *tile, Team team) : tile(tile), team(team) {
    symbol = 'G';
}

char Piece::getSymbol() {
    return symbol;
}

Piece::~Piece() {
    death();
}

Team Piece::getTeam() {
    return team;
}

bool Piece::move(Tile destination) {
    //TODO
    return false;
}
