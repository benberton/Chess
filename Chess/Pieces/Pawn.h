//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_PAWN_H
#define CHESS_PAWN_H


#include "Piece.h"
#include "../Board.h"

class Pawn : public Piece{
public:
    Pawn(Tile *tile, Team team);

private:

public:
    virtual void move(Tile *destination) override;

private:

    bool isValidMove(Tile *destination) override;
};


#endif //CHESS_PAWN_H
