//
// Created by Nathan Mautz on 10/16/21.
//
#include "Board.h"

std::string Board::toString() {
    //TODO
    static int rowNum = 8;
    char piece = 'o';
    std::string str = "";

    str += "        A       B       C       D       E       F       G       H\n";
    str += "    _________________________________________________________________\n";

    for (int i = 8; i > 0; i--)
    {
        str += "    |       |       |       |       |       |       |       |       |\n";

        str += intToChar(rowNum);
        rowNum--;

        for (int j = 0; j < 8; ++j) {
            str += "   |   ";
            str += getTile(j,i-1)->getSymbol() ;
        }
        str += "   |";
        str += "\n    |_______|_______|_______|_______|_______|_______|_______|_______|\n";
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

Board *Board::getInstance() {
    if(inst_ == nullptr)
    {
        inst_ = new Board(8);
    }
    return inst_;
}
Board* Board::inst_ = nullptr;

void Board::setPieces() {


}
