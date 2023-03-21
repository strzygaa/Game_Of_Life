#include "Game.hpp"
#include "CommandSource.hpp"
#include "GameOfLife.hpp"

Game::Game(GameOfLife& board1, CommandSource& command_source):
board1(board1),
command_source(command_source)
{

};