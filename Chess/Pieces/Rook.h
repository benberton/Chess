//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_ROOK_H
#define CHESS_ROOK_H
#include "Piece.h"

class Rook : public Piece{
public:
    Rook(Tile *tile, Team team);

private:
    bool isValidMove(Tile *destination) override;

};


#endif //CHESS_ROOK_H
