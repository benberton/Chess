//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_KNIGHT_H
#define CHESS_KNIGHT_H
#include "Piece.h"

class Knight :public Piece{
public:
    Knight(Tile *tile, Team team);

private:
    bool isValidMove(Tile *destination) override;

};


#endif //CHESS_KNIGHT_H
