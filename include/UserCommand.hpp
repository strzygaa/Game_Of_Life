#include "CommandSource.hpp"
#pragma once 

class UserCommand : public CommandSource 
{
public:
    std::string next_command() override;

private:
    int turns_played = 0;
};
