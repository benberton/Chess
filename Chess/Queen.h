//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_QUEEN_H
#define CHESS_QUEEN_H
#include "Piece.h"

class Queen :Piece{
    bool isValidMove(Tile destination) override;

    bool move(Tile destination) override;
};


#endif //CHESS_QUEEN_H
