#include <iostream>
#include "Board.h"
#include "Pieces/Pawn.h"
#include "Pieces/Rook.h"

int main() {



    Board* board = Board::getInstance();

    Piece* p1 = new Pawn(board->getTile(0,7), white);
    Piece* p2 = new Pawn(board->getTile(0,5), black);

    board->printBoard();



    return 0;
}
