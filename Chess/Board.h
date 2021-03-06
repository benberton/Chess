//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_BOARD_H
#define CHESS_BOARD_H
#include <iostream>
#include "Tile.h"


class Tile;

class Board {
public:

    static Board* getInstance();

    Tile* getTile(int x, int y);
    std::string toString();
    int getWidth() const;
    void setPieces();

    King* getKing(Team team);

private:
    Board(int width);
    static Board* inst_;
    Tile*** tiles{};
    int width;
    //Helper function for toString
    char intToChar(int val);

    King* kw;
    King* kb;


};




#endif //CHESS_BOARD_H
