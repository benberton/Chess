//
// Created by Nathan Mautz on 10/16/21.
//
#include "Piece.h"

void Piece::takePiece(Piece *otherPiece) {
    if(otherPiece != nullptr)
    {
        delete otherPiece;
    }
}

void Piece::death() {
    tile->setPiece(nullptr);
    tile = nullptr;
}

Piece::Piece(Tile *tile, Team team) : tile(tile), team(team) {
    symbol = 'G';
    Board* board = Board::getInstance();
    board->getTile(tile->getX(), tile->getY())->setPiece(this);

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

void Piece::move(Tile *destination) {
    if(isValidMove(destination))
    {
        takePiece(destination->getPiece());
        tile->setPiece(nullptr);
        destination->setPiece(this);
        tile = destination;
    }
}
