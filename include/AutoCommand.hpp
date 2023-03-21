#include "CommandSource.hpp"
#pragma once 

class AutoCommand : public CommandSource 
{
public:
    std::string next_command() override;

private:
    int turns_played = 0;
};
