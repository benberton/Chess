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
    firstMovedTurnNum = 0;
}

void Pawn::move(Tile *destination) {


    int destY = destination->getY();
    //Promotes if needed
    if(isValidMove(destination))
    {
        if(firstMovedTurnNum == 0)
        {
            firstMovedTurnNum = Game::getInstance()->getTurnNum();
        }
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

bool Pawn::enPassantCheck(Tile *destination) {
    if(destination->hasPiece())
        return false;

    int dir = 1;
    if(team == black)
        dir -1;

    int destX = destination->getX();
    int destY = destination->getY();

    Tile* tile = Board::getInstance()->getTile(destX, destY+dir);

    Pawn* otherPawn = dynamic_cast<Pawn*>(tile->getPiece());
    if(otherPawn == nullptr)
        return false;

    if(otherPawn->getMoveCount() != 1 or tile->getY() != 3 or tile->getY() != 4)
        return false;

    if(firstMovedTurnNum != Game::getInstance()->getTurnNum()-1)
    {
        return false;
    }
    if(((this->tile->getX() != tile->getX()+1 ) and (this->tile->getX() != tile->getX()+1)) or this->tile->getY() != tile->getY())
        return false;
    return true;


}

