//
// Created by Nathan Mautz on 10/16/21.
//

#include "Rook.h"

bool Rook::isValidMove(Tile *destination) {
    if(destination->getX() == tile->getX() or destination->getY() ==tile->getY())
    {
        Piece* otherPiece = destination->getPiece();
        if(destination->hasPiece())
        {
            if(otherPiece->getTeam() == getTeam())
            {
                return false;
            }
        } //Checks if destination has piece of the same team

        if(destination->getX() != tile->getX())
        {
            int smaller,larger,dir;
            if(destination->getX() > tile->getX())
            {
                dir = 1;
                smaller = tile->getX();
                larger = destination->getX();
            }else
            {
                dir = -1;
                smaller = destination->getX();
                larger = tile->getX();
            }
            Board* board = Board::getInstance();
            for(int i = smaller+1; i < larger; i+=dir)
            {
                if(board->getTile(i,tile->getY())->hasPiece())
                    return false;
            }

        }else
        {
            int smaller,larger,dir;
            if(destination->getY() > tile->getY())
            {
                dir = 1;
                smaller = tile->getY();
                larger = destination->getY();
            }else
            {
                dir = -1;
                smaller = destination->getY();
                larger = tile->getY();
            }
            Board* board = Board::getInstance();
            for(int i = smaller+1; i < larger; i+=dir)
            {
                if(board->getTile(tile->getX(),i)->hasPiece())
                    return false;
            }

        }
        return true;


    }
    return false;
}

Rook::Rook(Tile *tile, Team team) : Piece(tile, team) {
    symbol = 'R';
}

