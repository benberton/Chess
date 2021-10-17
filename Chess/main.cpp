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
    board->setPieces();
    std::cout << board->toString() << std::endl;



    return 0;
}
