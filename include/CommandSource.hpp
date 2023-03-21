#include <string>
#pragma once
class CommandSource 
{
public:
    virtual std::string next_command() = 0;
    virtual ~CommandSource() { };
};