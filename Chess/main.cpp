#include "Game.h"

int main() {
    Game* game = Game::getInstance();
    game->play();

    delete game;




    return 0;
}
