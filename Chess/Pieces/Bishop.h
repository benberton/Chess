//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_BISHOP_H
#define CHESS_BISHOP_H
#include "Piece.h"

class Bishop :Piece{
    bool isValidMove(Tile *destination) override;

};


#endif //CHESS_BISHOP_H
