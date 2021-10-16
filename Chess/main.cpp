#include <iostream>
#include "Board.h"
int main() {
    std::cout << "Hello, World!" << std::endl;


    Board* board = Board::getInstance();
    std::cout << board->toString() << std::endl;
    return 0;
}
