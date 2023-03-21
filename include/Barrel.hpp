#include "GameOfLife.hpp"

#pragma once 

class Barrel : public GameOfLife 
{
public:
using GameOfLife::GameOfLife;
int countAliveAround (int row, int col) override;   
};
