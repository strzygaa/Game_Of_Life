#include "GameOfLife.hpp"
#include "CommandSource.hpp"
#pragma once
#include <string>
#include <vector>
#include <iostream>


class Game
{
public:
GameOfLife& board1;
CommandSource& command_source;

Game (GameOfLife& board1, CommandSource& command_source);

void play(CommandSource& command_source)
{
    while (true)
    {
        std::string command = command_source.next_command();
        if (command == "quit") return;
        if (command == "next")
        {
            system("clear");
        board1.display();
    for (int col=0;col<board1.getBoardHeight();col++)
    {
    for (int row=0;row<board1.getBoardHeight();row++)
        {
            board1.willChange(row,col);
        }
    }
    for (int col=0;col<board1.getBoardHeight();col++)
    {
    for (int row=0;row<board1.getBoardHeight();row++)
        {
            board1.change(row,col);
        }
    }

    sleep(1);
        
        }
    }
}
};
