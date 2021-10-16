//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_BOARD_H
#define CHESS_BOARD_H
#include <iostream>
#include "Tile.h"

class Board {
public:

    Board();

    Tile* getTile(int x, int y);
    std::string toString();

private:
    Tile*** tiles{};


};

std::string Board::toString() {
    //TODO
    return std::string();
}

Tile *Board::getTile(int x, int y) {
    //TODO
    return nullptr;
}

Board::Board() {
    //TODO




}


#endif //CHESS_BOARD_H
