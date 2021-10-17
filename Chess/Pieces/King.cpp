//
// Created by Nathan Mautz on 10/16/21.
//

#include "King.h"
King::King(Tile *tile, Team team) : Piece(tile, team) {
    symbol = 'K';
}



bool King::isValidMove(Tile *destination) {

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

    if(deltaX > 1 or deltaY > 1)
        return false;
    if(isCheckedAt(destination))
        return false;



    return true;
}

bool King::isInCheck() {
    //TODO
    return false;
}

bool King::isMate() {
    //TODO
    return false;
}

bool King::canMove() {
    //TODO
    return false;
}

bool King::isCheckedAt(Tile *destination) {

    Board* board = Board::getInstance();

    for(int i = 0; i < board->getWidth(); ++i)
    {
        for(int j = 0; j < board->getWidth(); ++j)
        {
            Piece* p = board->getTile(i,j)->getPiece();
            if(p != nullptr and p != this)
            {
                if(p->getTeam() != getTeam())
                {
                    if(p->isValidMove(destination))
                    {
                        return true;
                    }
                }
            }



        }
    }


    return false;
}

