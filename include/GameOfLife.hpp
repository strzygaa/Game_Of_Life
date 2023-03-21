#pragma once
#include <vector>
#include <unistd.h>
#include <random>

using namespace std;

struct Field
{
    bool isalive;
    bool shouldChange;
};
class GameOfLife
{

public:
int height;
int width;
vector<Field> board;

Field &getField(int row, int col);
const Field &getField (int row, int col) const;


GameOfLife (int width, int height);
void display() const;
virtual int countAliveAround (int row, int col);
char whichMark(int row, int col) const;
void reviveRandomCells();

void willChange (int row, int col); 
void change(int row,int col);
int getBoardWidth() const;
int getBoardHeight() const;

};
