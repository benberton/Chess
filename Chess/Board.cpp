//
// Created by Nathan Mautz on 10/16/21.
//
#include "Board.h"


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
    return tiles[x][y];
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
        for(int j = 0; j < width; ++j)
        {

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


}
void Board::setColor(unsigned short color) {
    HANDLE hcon = GetStdHandle(STD_OUTPUT_HANDLE);
    SetConsoleTextAttribute(hcon,color);
}