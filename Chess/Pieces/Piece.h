//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_PIECE_H
#define CHESS_PIECE_H
#include "../Tile.h"
#include "../Board.h"


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
    bool canPlay();


    virtual bool isValidMove(Tile *destination) = 0;
    virtual void move(Tile *destination);



protected:
    int moveCount;
    char symbol;
    Tile* tile;
    Team team;
};



#endif //CHESS_PIECE_H
