//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_BOARD_H
#define CHESS_BOARD_H
#include <iostream>
#include "Tile.h"
#include <windows.h>
#include "Pieces/Piece.h"
using namespace std;

class Tile;

class Board {
public:

    static Board* getInstance();

    Tile* getTile(int x, int y);
    std::string toString();
    void printBoard(void);

private:
    Board(int width);
    static Board* inst_;
    Tile*** tiles{};
    int width;
    //Helper function for toString
    char intToChar(int val);
    void setPieces();
    void setColor(unsigned short);
    HANDLE hConsole = GetStdHandle(STD_OUTPUT_HANDLE);

};




#endif //CHESS_BOARD_H
