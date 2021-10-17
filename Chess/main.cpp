#include "Game.h"



#include "Pieces/Pawn.h"

int main() {
    Game* game = Game::getInstance();
    //game->play();



    Board* b = Board::getInstance();
    Tile* t = b->getTile(0,6);
    t->setPiece(new Pawn(t, white));
    b->getTile(0,7)->setPiece(nullptr);

    game->play();

    delete game;

    return 0;
}
