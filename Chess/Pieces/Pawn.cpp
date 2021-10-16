//
// Created by Nathan Mautz on 10/16/21.
//

#include "Pawn.h"

bool Pawn::isValidMove(Tile destination) {
    int direction = 1;
    if(team == white)
        direction = -1;

    if((tile->getY() - destination.getY()) * direction == 1)
    {
        Piece* otherPiece = destination.getPiece();
        if(otherPiece == nullptr)
            return true;
        return false;
    } //Checks if pawn can move to spot in front of it

    //Checks for diagonal movement
    if(((tile->getY() - destination.getY()) * direction == 1) and (tile->getX()- destination.getX() == 1 or tile->getX()-destination.getX() ==-1))
    {
        Piece* otherPiece = destination.getPiece();
        if(otherPiece != nullptr)
        {
            if(otherPiece->getTeam() != getTeam())
            {
                return true;
            }
        }
        return false;
    }

    return false;
}

