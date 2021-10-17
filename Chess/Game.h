//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_GAME_H
#define CHESS_GAME_H


#include "Board.h"
#include "Pieces/King.h"

class Game{
public:
    Game();
    void play();


private:

    void playTurn(Team team);
    void tryMovePiece(std::string str, Team team);
    bool canPlay(Team team);


    Board* board;
    King* kw;
    King* kb;

};


#endif //CHESS_GAME_H
