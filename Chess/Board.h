//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_BOARD_H
#define CHESS_BOARD_H
#include <iostream>
#include "Tile.h"

class Board {
public:

    Board(int width);

    Tile* getTile(int x, int y);
    std::string toString();

private:
    Tile*** tiles{};
    int width;
    //Helper function for toString
    char intToChar(int val);


};



#endif //CHESS_BOARD_H
