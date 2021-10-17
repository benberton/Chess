//
// Created by Nathan Mautz on 10/16/21.
//

#include "Knight.h"

bool Knight::isValidMove(Tile *destination) {

    if(isPinned())
        return false;
    if(destination->hasPiece())
    {
        Piece* p = destination->getPiece();
        if(p->getTeam() == getTeam())
            return false;
    }

    if(abs(destination->getX() - tile->getX()) == 1)
    {
        if(abs(destination->getY() - tile->getY()) != 2)
        {
            return false;
        }
    }else if(abs(destination->getY() - tile->getY()) == 1)
    {
        if(abs(destination->getX() - tile->getX()) != 2)
        {
            return false;
        }
    }else
    {
        return false;
    }



    return true;
}

Knight::Knight(Tile *tile, Team team) : Piece(tile, team) {
    symbol = 'H';
}

