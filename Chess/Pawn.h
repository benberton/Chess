//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_PAWN_H
#define CHESS_PAWN_H


#include "Piece.h"
#include "Board.h"

class Pawn : Piece{

    bool isValidMove(Tile destination) override;

    bool move(Tile destination) override;


};


#endif //CHESS_PAWN_H
