//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_QUEEN_H
#define CHESS_QUEEN_H
#include "Piece.h"

class Queen : public Piece{
public:
    Queen(Tile *tile, Team team);

private:
    bool isValidMove(Tile *destination) override;

};


#endif //CHESS_QUEEN_H
