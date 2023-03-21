#include "GameOfLife.hpp"
#include <vector>
#include <string>
#include <iostream>
#include <unistd.h>
#include <random>
using namespace std;


GameOfLife::GameOfLife(int width, int height):
height(height),
width(width),
board((height*width),Field{false, false})
{
    reviveRandomCells();
}
char GameOfLife::whichMark(int row, int col) const
{
    if (getField(row, col).isalive)
    {
        return 'X';
    }
    else
    {
        return ' ';
    }
}
void GameOfLife::display() const
{
    for (int row = 0; row < height; row++)
    {
        for (int col = 0; col < width; col++)
        {
            cout << whichMark(row, col);
        }

        cout << endl;
    }

}
void GameOfLife::reviveRandomCells()
{
    int v1;
    int v;
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<> distrib_row(0, height-1);
    std::uniform_int_distribution<> distrib_column(0,width-1);
    int i=0;
    while(i<400)
    {
        v1=distrib_row(gen);
        v=distrib_column(gen); 
        if (getField(v1,v).isalive==false)
            {
                getField(v1,v).isalive=true;
                i++;
            }
    }   
}
int GameOfLife::countAliveAround (int row, int col) 
{
    if ((row < 0 || row >= height) || (col < 0 || col >= width) )
    {
        return -1;
    }
    else
    {
        int alive = 0;

        for (int i = row - 1; i <= row + 1; ++i)
        {
            for (int j = col - 1; j <= col + 1; ++j)
            {
                {
                    if ((i != row || j != col) 
                        && ((i >= 0 && i <= height - 1) && (j >= 0 && j <= width - 1))
                        && getField(i,j).isalive == true)
                    {
                        alive++;
                    }
                }
            }
        }

        return alive;
    }
}



Field& GameOfLife::getField(int row, int col)
{
    return board[row + col * height];
}

const Field& GameOfLife::getField(int row, int col) const
{
    return board[row + col * height];
}

int GameOfLife::getBoardWidth() const
{
    return width;
}

int GameOfLife::getBoardHeight() const
{
    return height;
}
void GameOfLife::willChange(int row, int col)
{
    if(getField(row,col).isalive==true)
    {
        if (countAliveAround(row,col)==2 || countAliveAround(row,col)==3 )
        {
            getField(row,col).shouldChange=false;
        }
        else
        {
            getField(row,col).shouldChange=true;
        }
    }
    else
    {
        if (countAliveAround(row,col)==3)
        {
        getField(row,col).shouldChange=true;
        }
        else
        {
        getField(row,col).shouldChange=false;
        }
    }
}
void GameOfLife::change(int row, int col)
{
    if (getField(row,col).shouldChange==true)
    {
        if (getField(row,col).isalive==true)
        {getField(row,col).isalive=false;}
        else
        {getField(row,col).isalive=true;}
    }
    else
    {
        return;
    }
}