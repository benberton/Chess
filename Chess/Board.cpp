//
// Created by Nathan Mautz on 10/16/21.
//
#include "Board.h"

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

char Board::intToChar(int val) {

    switch(val)
    {
        case 1: return '1';
        case 2: return '2';
        case 3: return '3';
        case 4: return '4';
        case 5: return '5';
        case 6: return '6';
        case 7: return '7';
        case 8: return '8';
        default: return '0';
    }
}

