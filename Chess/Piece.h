//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_PIECE_H
#define CHESS_PIECE_H
#include "Tile.h"

class Tile;

enum Team{white, black};

class Piece {

public:


    Piece(Tile *tile, Team team);

    void takePiece(Piece *otherPiece);
    void death();
    char getSymbol();


    virtual bool isValidMove(Tile destination) = 0;
    virtual bool move(Tile destination) = 0;



private:
    char symbol;
    Tile* tile;
    Team team;
};



#endif //CHESS_PIECE_H
