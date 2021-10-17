//
// Created by Nathan Mautz on 10/16/21.
//

#include "Queen.h"

bool Queen::isValidMove(Tile *destination) {
    //Check destination
    if(destination->hasPiece())
    {
        Piece* p = destination->getPiece();
        if(p->getTeam() == getTeam())
        {
            return false;
        }
    }

    //Bishop valid check
    bool bishopValidCheck = true;

    int deltaX = abs(destination->getX() - tile->getX());
    int deltaY = abs(destination->getY() - tile->getY());
    if(deltaX != deltaY)
    {
        bishopValidCheck = false;
    }

    //Rook valid check
    bool rookValidCheck = true;
    if(deltaX != 0 and deltaY != 0)
    {
        rookValidCheck = false;
    }

    //Queen Valid check
    if(!rookValidCheck and !bishopValidCheck)
        return false;


    //Bishop or rook path check
    if(deltaX == deltaY)
    {
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
    }else
    {
        if(destination->getX() != tile->getX())
        {
            int smaller,larger;
            if(destination->getX() > tile->getX())
            {
                smaller = tile->getX();
                larger = destination->getX();
            }else
            {
                smaller = destination->getX();
                larger = tile->getX();
            }
            Board* board = Board::getInstance();
            for(int i = smaller+1; i < larger; ++i)
            {
                if(board->getTile(i,tile->getY())->hasPiece())
                    return false;
            }

        }else
        {
            int smaller,larger;
            if(destination->getY() > tile->getY())
            {
                smaller = tile->getY();
                larger = destination->getY();
            }else
            {
                smaller = destination->getY();
                larger = tile->getY();
            }
            Board* board = Board::getInstance();
            for(int i = smaller+1; i < larger; ++i)
            {
                if(board->getTile(tile->getX(),i)->hasPiece())
                    return false;
            }

        }


    }


    //Returns true if passes all checks
    return true;
}

Queen::Queen(Tile *tile, Team team) : Piece(tile, team) {
    symbol = 'Q';
}

