//
// Created by Nathan Mautz on 10/16/21.
//

#include "Game.h"

Game::Game() {
    board = Board::getInstance();
    kw = dynamic_cast<King *>(board->getTile(3, 0)->getPiece());
    kb = dynamic_cast<King *>(board->getTile(3, 7)->getPiece());

}
