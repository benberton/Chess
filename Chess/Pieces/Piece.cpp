//
// Created by Nathan Mautz on 10/16/21.
//
#include "Piece.h"



Piece::Piece(Tile *tile, Team team) : tile(tile), team(team) {
    symbol = 'G';
    moveCount = 0;

    //Sets tile to point to this automatically
    tile->setPiece(this);


}


Piece::~Piece() {
    death();
}

char Piece::getSymbol() {
    return symbol;
}

void Piece::takePiece(Piece *otherPiece) {
    if(otherPiece != nullptr)
    {
        delete otherPiece;
    }
}

void Piece::death() {
    if(tile != nullptr)
    {
        tile->setPiece(nullptr);
        tile = nullptr;
    }

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
        ++moveCount;
    }
}

bool Piece::canPlay() {
    Board* board = Board::getInstance();
    for(int i = 0; i < board->getWidth(); ++i)
    {
        for(int j = 0; j < board->getWidth(); ++j)
        {
            if(isValidMove(board->getTile(i,j)))
            {
                return true;
            }


        }
    }
    return false;
}

Tile *Piece::getTile() {
    return tile;
}

