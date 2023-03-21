#include "Barrel.hpp"
#include <iostream>

int Barrel::countAliveAround (int row, int col) 
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
                { int a = (j+width)%width;
                  
                    if ((i != row || a != col) 
                        && ((i >= 0 && i <= height - 1) && (a >= 0 && a <= width - 1))
                        && getField(i,a).isalive == true)
                    {
                        alive++;
                    }
                }
            }
        }

        return alive;
    }
}