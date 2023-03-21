#include "GameOfLife.hpp"
#include <vector>
#include <unistd.h>
#include <random>

#pragma once 

class Torus : public GameOfLife 
{
public:
using GameOfLife::GameOfLife;
int countAliveAround (int row, int col) override;   
};
