#include <iostream>
#include "Board.h"
#include "Pieces/Pawn.h"
#include "Pieces/Rook.h"
#include "Pieces/Knight.h"
#include "Pieces/King.h"
#include "Pieces/Bishop.h"

int main() {
    std::cout << "Hello, World!" << std::endl;


    Board* board = Board::getInstance();
    Piece* p1 = new Bishop(board->getTile(0,0), white);
    //Piece* rook2 = new Rook(board->getTile(0,7), white);
    Piece* p2 = new Rook(board->getTile(1, 7), black);
    std::cout << board->toString() << std::endl;
    Piece* rook2 = new Rook(board->getTile(5,5), black);
    p1->move(board->getTile(6,6));



    std::cout << board->toString() << std::endl;



    return 0;
}
