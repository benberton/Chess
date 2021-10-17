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
    King* p1 = new King(board->getTile(0,0), white);
    //Piece* p2 = new Rook(board->getTile(1, 6), black);
    Piece* p3 = new Rook(board->getTile(0, 6), black);

    std::cout << "Is mate = " << p1->isMate() << std::endl;



    return 0;
}
