#include <iostream>
#include "Board.h"
#include "Pieces/Pawn.h"
#include "Pieces/Rook.h"
#include "Pieces/Knight.h"
#include "Pieces/King.h"

int main() {
    std::cout << "Hello, World!" << std::endl;


    Board* board = Board::getInstance();
    Piece* p1 = new King(board->getTile(0,0), white);
    //Piece* rook2 = new Rook(board->getTile(0,7), white);
    std::cout << board->toString() << std::endl;
    p1->move(board->getTile(1,1));
    std::cout << board->toString() << std::endl;



    return 0;
}
