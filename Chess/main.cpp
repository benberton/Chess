#include <iostream>
#include "Board.h"
#include "Pieces/Pawn.h"
#include "Pieces/Rook.h"

int main() {
    std::cout << "Hello, World!" << std::endl;


    Board* board = Board::getInstance();
    Piece* rook = new Rook(board->getTile(0,7), white);
    //Piece* rook2 = new Rook(board->getTile(0,7), white);
    std::cout << board->toString() << std::endl;
    rook->move(board->getTile(0,0));
    std::cout << board->toString() << std::endl;



    return 0;
}
