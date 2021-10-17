//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_BISHOP_H
#define CHESS_BISHOP_H
#include "Piece.h"

class Bishop :public Piece{
public:
    Bishop(Tile *tile, Team team);

private:
    bool isValidMove(Tile *destination) override;

};


#endif //CHESS_BISHOP_H
