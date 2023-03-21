#include "UserCommand.hpp"
#include <iostream>
std::string UserCommand::next_command() 
{
    
    if (turns_played++ > 50)
     {   
         return "quit";
     }else
     {
         getchar();
         turns_played++;
         return "next";
     }
    
}