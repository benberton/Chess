//
// Created by Nathan Mautz on 10/16/21.
//

#include "Pawn.h"


bool Pawn::isValidMove(Tile *destination) {
    int direction = 1;
    if(team == white)
        direction = -1;


    //Checks for diagonal movement
    if(((tile->getY() - destination->getY()) * direction == 1) and (tile->getX()- destination->getX() == 1 or tile->getX()-destination->getX() ==-1))
    {
        Piece* otherPiece = destination->getPiece();
        if(otherPiece != nullptr)
        {
            if(otherPiece->getTeam() != getTeam())
            {
                return true;
            }
        }
        return false;
    }

    //Checks if pawn can move to spot in front of it
    if((tile->getY() - destination->getY()) * direction == 1)
    {
        Piece* otherPiece = destination->getPiece();
        if(otherPiece == nullptr)
            return true;
        return false;
    }

    //Checks for starting move of 2 spaces forward
    if((tile->getY() - destination->getY()) * direction == 2)
    {
        if(moveCount == 0)
            return true;
    }


    return false;
}

Pawn::Pawn(Tile *tile, Team team) : Piece(tile, team) {
    symbol = 'P';
}

void Pawn::move(Tile *destination) {
    Piece::move(destination);

    //Changes Pawn to
    if(isValidMove(destination))
    {




    }
}

