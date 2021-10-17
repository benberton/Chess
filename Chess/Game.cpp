//
// Created by Nathan Mautz on 10/16/21.
//

#include "Game.h"

Game::Game() {
    board = Board::getInstance();
    board->setPieces();
    kw = dynamic_cast<King *>(board->getTile(4, 0)->getPiece());
    kb = dynamic_cast<King *>(board->getTile(4, 7)->getPiece());

}

void Game::play()
{
    Team currentTeam = white;
 while(!kw->isMate() && canPlay(white) && canPlay(black))
 {
     playTurn(currentTeam);
     if(currentTeam == white)
     {
         currentTeam = black;
     }else
     {
         currentTeam = white;
     }
 }
 if(kw->isMate())
 {
     cout << "Black wins!" << endl;
 }else if(kb->isMate())
 {
     cout << "White wins!" << endl;

 }else
 {
     cout << "Stalemate!" << endl;
 }

}

void Game::playTurn(Team team)
{
    cout << board->toString() << endl;
    string teamStr;
    if(team == white)
    {
        teamStr = "White";
    }else
    {
        teamStr = "Black";
    }
    cout << teamStr << "'s turn." << endl;
    string start;
    string finish;
    cout << "What piece would you like to move?" << endl;
    cin >> start;
    cout << "Where would you like to move it?" << endl;
    cin >> finish;
    tryMovePiece(start, finish, team);

}

void Game::tryMovePiece(string start, string stop, Team team) {
    char startX = start[0];
    char startY = start[1];
    char endX = stop[0];
    char endY = stop[1];
    int startingX;
    int startingY;
    int endingX;
    int endingY;
    startingX = letterConversion(startX);
    startingY = numberConversion(startY);
    endingX = letterConversion(endX);
    endingY = numberConversion(endY);

    Piece* p = board->getTile(startingX,startingY)->getPiece();
    if( p == nullptr || (p->getTeam() != team) || !(p->isValidMove(board->getTile(endingX,endingY))))
    {
        cout << "Bad Selection" << endl;
        playTurn(team);

    }else{
        p->move(board->getTile(endingX,endingY));
    }

}
int Game::letterConversion(char value)
{
    if(value == 'A')
    {
        return 0;
    }else if (value == 'B')
    {
        return 1;
    }else if (value == 'C')
    {
        return 2;
    }    if(value == 'D')
    {
        return 3;
    }else if (value == 'E')
    {
        return 4;
    }else if (value == 'F')
    {
        return 5;
    }    if(value == 'G')
    {
        return 6;
    }else if (value == 'H')
    {
        return 7;
    }
    return 0;

}
int Game::numberConversion(char value)
{
    if(value == '1')
    {
        return 0;
    }else if (value == '2')
    {
        return 1;
    }else if (value == '3')
    {
        return 2;
    }    if(value == '4')
    {
        return 3;
    }else if (value == '5')
    {
        return 4;
    }else if (value == '6')
    {
        return 5;
    }    if(value == '7')
    {
        return 6;
    }else if (value == '8')
    {
        return 7;
    }
    return 0;
}

bool Game::canPlay(Team team) {
    for(int i = 0; i < board->getWidth(); ++i) {
        for (int j = 0; j < board->getWidth(); ++j) {

            Piece *piece = board->getTile(i, j)->getPiece();
            if (piece != nullptr and (piece->getTeam() == team)){
                if(piece->canPlay())
                    return true;


            }




        }
    }
    return false;
}
