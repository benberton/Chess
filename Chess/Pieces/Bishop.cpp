//
// Created by Nathan Mautz on 10/16/21.
//

#include "Bishop.h"
#include "../Board.h"

bool Bishop::isValidMove(Tile *destination) {

    if(destination->hasPiece())
    {
        Piece* p = destination->getPiece();
        if(p->getTeam() == getTeam())
        {
            return false;
        }

    }


    int deltaX = abs(destination->getX() - tile->getX());
    int deltaY = abs(destination->getY() - tile->getY());
    if(deltaX != deltaY)
    {
        return false;
    }

    Board* board = Board::getInstance();
    int x = tile->getX();
    int y = tile->getY();

    while(++x != destination->getX() and ++y != destination->getY())
    {

        if(board->getTile(x,y)->hasPiece())
        {
            return false;
        }

    }



    return true;
}

Bishop::Bishop(Tile *tile, Team team) : Piece(tile, team) {
    symbol = 'B';
}

