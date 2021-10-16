//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_PIECE_H
#define CHESS_PIECE_H
#include "../Tile.h"

class Tile;

enum Team{white, black};

class Piece {

public:


    Piece(Tile *tile, Team team);
    virtual ~Piece();
    void takePiece(Piece *otherPiece);
    void death();
    char getSymbol();
    Team getTeam();


    virtual bool isValidMove(Tile *destination) = 0;
    void move(Tile *destination);



protected:
    char symbol;
    Tile* tile;
    Team team;
};



#endif //CHESS_PIECE_H
