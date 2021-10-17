//
// Created by Nathan Mautz on 10/16/21.
//

//TODO: In order of importance
//En passant
//Promoting resets movecount//maybe change






#ifndef CHESS_GAME_H
#define CHESS_GAME_H


#include "Board.h"
#include "Pieces/King.h"

using namespace std;
class Game{
public:


    static Game* getInstance();
    void play();
    Piece* promotePawn(Piece* pawn);

    int getTurnNum() const;


private:
    Game();
    void playTurn(Team team);
    void tryMovePiece(string start, string stop, Team team);
    bool canPlay(Team team);

    char getPromoteInput();

    int letterConversion(char value);
    int numberConversion(char value);
    int turnNum;


    static Game* inst_;
    Board* board;
    King* kw;
    King* kb;

};


#endif //CHESS_GAME_H
