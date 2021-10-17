//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_GAME_H
#define CHESS_GAME_H


#include "Board.h"
#include "Pieces/King.h"
using namespace std;
class Game{
public:
    Game();
    void play();


private:

    void playTurn(Team team);
    void tryMovePiece(string start, string stop, Team team);
    bool canPlay(Team team);
    int letterConversion(char value);
    int numberConversion(char value);


    Board* board;
    King* kw;
    King* kb;

};


#endif //CHESS_GAME_H
