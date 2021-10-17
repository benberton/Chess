//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_KING_H
#define CHESS_KING_H
#include "Piece.h"

class King : public Piece{
public:
    King(Tile *tile, Team team);
    bool isInCheck();
    bool isMate();

private:
    bool isValidMove(Tile *destination) override;
    bool canMove();
    bool isCheckedAt(Tile* destination);


};


#endif //CHESS_KING_H
