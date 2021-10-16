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


};

std::string Board::toString() {
    //TODO
    std::string str = "";
    for(int i = 0; i < width; ++i)
    {
        for(int j = 0; j < width; ++j)
        {
            str += getTile(i, j)->getSymbol();

        }
    }

    return str;
}

Tile* Board::getTile(int x, int y) {
    return tiles[x][y];
}

Board::Board(int width) {
    this->width = width;

    tiles = new Tile**[width];
    for(int i = 0; i < width; ++i)
    {
        tiles[i] = new Tile*[width];
    }
    for(int i = 0; i < width; ++i) //Creates all tiles
    {
        for(int j = 0; j < width; ++j)
        {
            tiles[i][j] = new Tile(i, j);
        }
    }
}


#endif //CHESS_BOARD_H
