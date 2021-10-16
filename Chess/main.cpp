#include <iostream>
#include "Board.h"
int main() {
    std::cout << "Hello, World!" << std::endl;
    Board board(8);
    std::cout << board.toString() << std::endl;

    return 0;
}
