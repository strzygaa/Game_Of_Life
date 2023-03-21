#include "Torus.hpp"
#include <iostream>

int Torus::countAliveAround (int row, int col) 
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
                    int a = (j+width)%width;
                    int b = (i+height)%height;
                    if ((b != row || a != col) 
                        && ((b >= 0 && b <= height - 1) && (a >= 0 && a <= width - 1))
                        && getField(b,a).isalive == true)
                    {
                        alive++;
                    }
                }
            }
        }

        return alive;
    }
}