//
// Created by Nathan Mautz on 10/16/21.
//

#ifndef CHESS_PIECE_H
#define CHESS_PIECE_H

enum Team{white, black};

class Piece {

public:

    Piece(const Tile &tile, Team team) : tile(tile), team(team) {

    }

    void takePiece();
    void death();



    virtual isValidMove(Tile destinaton) = 0;
    virtual move(Tile destination) = 0;



private:
    const char symbol;
    Tile* tile;
    Team team;
};

void Piece::takePiece() {
    //TODO
}

void Piece::death() {
    //TODO
}


#endif //CHESS_PIECE_H
