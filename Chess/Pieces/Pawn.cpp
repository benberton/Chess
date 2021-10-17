//
// Created by Nathan Mautz on 10/16/21.
//

#include "Pawn.h"
#include "../Game.h"


bool Pawn::isValidMove(Tile *destination) {
    if(isPinned())
        return false;
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


    int destY = destination->getY();
    //Promotes if needed
    if(isValidMove(destination))
    {
        Piece::move(destination);
        if((team == white and destY == 7) or (team == black and destY == 0))
        {
            Game* game = Game::getInstance();
            //Tile is unlinked with this after promotePawn()
            game->promotePawn(this);
            tile = nullptr;
            delete this;
        }


    }
}

