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

    int largerX, smallerX, largerY,smallerY;
    if(destination->getX() > tile->getX())
    {
        largerX = destination->getX();
        smallerX = tile->getX();
    }else
    {
        largerX = tile->getX();
        smallerX = destination->getX();
    }
    if(destination->getY() > tile->getY())
    {
        largerY = destination->getY();
        smallerY = tile->getY();
    }else
    {
        largerY = tile->getY();
        smallerY = destination->getY();
    }

    Board* board = Board::getInstance();

    for(int i = smallerX+1; i < largerX; ++i)
    {
        for(int j = smallerY+1; j < largerY; ++j)
        {
            Tile* t = board->getTile(i, j);
            if(t->hasPiece())
            {return false;}


        }
    }



    return true;
}

Bishop::Bishop(Tile *tile, Team team) : Piece(tile, team) {
    symbol = 'B';
}

