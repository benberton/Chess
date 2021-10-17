//
// Created by Nathan Mautz on 10/16/21.
//
#include "Board.h"
#include "Pieces/Pawn.h"
#include "Pieces/Rook.h"
#include "Pieces/Knight.h"
#include "Pieces/Bishop.h"
#include "Pieces/King.h"
#include "Pieces/Queen.h"

std::string Board::toString() {
    //TODO
    static int rowNum = 8;
    char piece = 'o';
    std::string str = "";

    str += "        A       B       C       D       E       F       G       H\n";
    str += "    _________________________________________________________________\n";

    for (int i = 8; i > 0; i--)
    {
        str += "    |       |       |       |       |       |       |       |       |\n";

        str += intToChar(rowNum);
        rowNum--;

        for (int j = 0; j < 8; ++j) {
            str += "   |   ";
            str += getTile(j,i-1)->getSymbol() ;
        }
        str += "   |";
        str += "\n    |_______|_______|_______|_______|_______|_______|_______|_______|\n";
    }

    return str;

}

Tile* Board::getTile(int x, int y) {
    if((x >= 0 and x < width) and (y >= 0 and y < width) )
    {
        return tiles[x][y];
    }
    return nullptr;

}

void Board::printBoard(void)
{
    int rowNum = 8;
    char piece = 'o';


    cout << "        A        B        C        D        E        F        G        H\n";

    int evenOdd = 1;
    for (int i = 8; i > 0; i--)
    {


        setColor(7);
        cout << "    ";
        if(evenOdd % 2 == 1)
        {
            for(int x = 0; x < 4; x++ )
            {
                setColor(47);
                cout << "         ";
                setColor(127);
                cout << "         ";
            }
        }else
        {
            for(int x = 0; x < 4; x++ )
            {
                setColor(127);
                cout << "         ";
                setColor(47);
                cout << "         ";
            }

        }

        cout << "\n";


        setColor(7);
        cout << rowNum;
        cout << "   ";
        rowNum--;

        for (int j = 1; j < 9; ++j) {
            int boardColor1 = 127;
            int boardColor2 = 47;
            Piece* piece = getTile(j-1,i-1)->getPiece();
            if(piece != nullptr)
            {
                if(piece->getTeam() == white)
                {

                    boardColor1 = 127;
                    boardColor2 = 47;
                }else if (piece->getTeam() == black)
                {
                    boardColor1 = 112;
                    boardColor2 = 32;
                }else
                {
                    boardColor1 = 127;
                    boardColor2 = 47;
                }

            }



            if(evenOdd % 2 == 0)
            {

                setColor(boardColor1);
                cout << "    ";
                cout << getTile(j-1,i-1)->getSymbol();
                cout << "    ";


            }else
            {

                setColor(boardColor2);
                cout << "    ";
                cout << getTile(j-1,i-1)->getSymbol();
                cout << "    ";

            }
            evenOdd++;
        }

        setColor(7);
        cout << "\n    ";
        if(evenOdd % 2 == 1)
        {
            for(int x = 0; x < 4; x++ )
            {
                setColor(47);
                cout << "         ";
                setColor(127);
                cout << "         ";
            }
        }else
        {
            for(int x = 0; x < 4; x++ )
            {
                setColor(127);
                cout << "         ";
                setColor(47);
                cout << "         ";
            }

        }
        cout << "\n";

        evenOdd++;
    }

}



Board::Board(int width) {
    this->width = width;

    tiles = new Tile**[width];
    for(int i = 0; i < width; ++i)
    {
        tiles[i] = new Tile*[width];
    }
    for(int i = 0; i < width; ++i) //Creates all tiles
    {
        for (int j = 0; j < width; ++j) {

            tiles[i][j] = new Tile(i, j);

        }
    }
}

char Board::intToChar(int val) {

    switch(val)
    {
        case 1: return '1';
        case 2: return '2';
        case 3: return '3';
        case 4: return '4';
        case 5: return '5';
        case 6: return '6';
        case 7: return '7';
        case 8: return '8';
        default: return '0';
    }
}

Board *Board::getInstance() {
    if(inst_ == nullptr)
    {
        inst_ = new Board(8);
    }
    return inst_;
}
Board* Board::inst_ = nullptr;

void Board::setPieces() {

//white pieces
    for(int i = 0; i < 8; ++i)
    {
        tiles[i][1]->setPiece(new Pawn(tiles[i][1], white));

    }

    tiles[0][0]->setPiece(new Rook(tiles[0][0], white));
    tiles[7][0]->setPiece(new Rook( tiles[7][0], white));
    tiles[1][0]->setPiece(new Knight( tiles[1][0], white));
    tiles[6][0]->setPiece(new Knight( tiles[6][0], white));
    tiles[2][0]->setPiece(new Bishop( tiles[2][0], white));
    tiles[5][0]->setPiece(new Bishop(tiles[5][0], white));
    tiles[4][0]->setPiece(new King(tiles[4][0], white));
    tiles[3][0]->setPiece(new Queen( tiles[3][0], white));


//black pieces
    for (int i = 0; i < 8; ++i)
    {

        tiles[i][6]->setPiece(new Pawn(tiles[i][6], black));


    }
    tiles[0][7]->setPiece(new Rook(tiles[0][7], black));
    tiles[7][7]->setPiece(new Rook( tiles[7][7], black));
    tiles[1][7]->setPiece(new Knight(tiles[1][7], black));
    tiles[6][7]->setPiece(new Knight( tiles[6][7], black));
    tiles[2][7]->setPiece(new Bishop(tiles[2][7], black));
    tiles[5][7]->setPiece(new Bishop( tiles[5][7], black));
    tiles[4][7]->setPiece(new King( tiles[4][7], black));
    tiles[3][7]->setPiece(new Queen(tiles[3][7], black));

}

int Board::getWidth() const {
    return width;
}

void Board::setColor(unsigned short color) {
    HANDLE hcon = GetStdHandle(STD_OUTPUT_HANDLE);
    SetConsoleTextAttribute(hcon,color);
}
