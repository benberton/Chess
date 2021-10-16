//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_ROOK_H
#define CHESS_ROOK_H
#include "Piece.h"

class Rook :Piece{
    bool isValidMove(Tile *destination) override;

};


#endif //CHESS_ROOK_H
