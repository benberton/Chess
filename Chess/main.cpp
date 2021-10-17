#include <iostream>
#include "Board.h"
#include "Pieces/Pawn.h"
#include "Pieces/Rook.h"
#include "Pieces/Knight.h"
#include "Pieces/King.h"
#include "Pieces/Bishop.h"
#include "Pieces/Queen.h"

int main() {
    std::cout << "Hello, World!" << std::endl;


    Board* board = Board::getInstance();
    Piece* p1 = new Queen(board->getTile(0,0), white);
    Piece* p2 = new Rook(board->getTile(5, 5), black);
    std::cout << board->toString() << std::endl;
    p1->move(board->getTile(6,6));



    std::cout << board->toString() << std::endl;



    return 0;
}
