#include <iostream>
#include "Board.h"
#include "Pieces/Pawn.h"
int main() {
    std::cout << "Hello, World!" << std::endl;


    Board* board = Board::getInstance();
    Piece* pawn = new Pawn(board->getTile(0,0), white);
    Piece* pawn2 = new Pawn(board->getTile(1,1), white);

    std::cout << board->toString() << std::endl;
    pawn->move(board->getTile(1,1));
    std::cout << board->toString() << std::endl;



    return 0;
}
