//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_KING_H
#define CHESS_KING_H
#include "Piece.h"

class King :Piece{
    bool isValidMove(Tile destination) override;

    bool move(Tile destination) override;
};


#endif //CHESS_KING_H
