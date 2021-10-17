//
// Created by Nathan Mautz on 10/16/21.
//

#include "King.h"

bool King::isValidMove(Tile *destination) {
    //TODO
    return false;
}

King::King(Tile *tile, Team team) : Piece(tile, team) {
    symbol = 'K';
}

