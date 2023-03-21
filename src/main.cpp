#include "GameOfLife.hpp"
#include "UserCommand.hpp"
#include "AutoCommand.hpp"
#include "Barrel.hpp"
#include "Torus.hpp"
#include "Game.hpp"
#include <iostream>
#include <memory>
#include <fstream>

int main()
{ 
  // std::fstream plik;
   //plik.open("tekst.txt", std::ios::in);
    
    //if(not plik.is_open())
    //{
      //  std::cout <<"Nie dziala";
    //}
    
    
    //plik >>wybrany_ksztalt;
    //std::cout << wybrany_ksztalt << std::endl;
    //int x,y;
    //plik >> x;
    //plik >> y;
    //plik.close();
      std::string wybrany_tryb;
    std::cout << "Wybierz źródło komend [user, auto]: ";
    std::cin >> wybrany_tryb; 

    std::string wybrany_ksztalt;
    std::cout<< "Wybierz ksztalt [normal, barrel, torus]: ";
    std::cin>> wybrany_ksztalt;
    

    
    std::unique_ptr<CommandSource> command_source;

    //std::unique_ptr<GameOfLife> shape_source;

    if (wybrany_tryb == "user")
        {
            command_source = std::make_unique <UserCommand>();
        }   
    else if (wybrany_tryb == "auto")
        { 
            command_source = std::make_unique <AutoCommand>();
        }
     
     
        //if (wybrany_ksztalt == "normal")
        //{
         // shape_source = std::make_unique <GameOfLife>();
       // }      
       // if (wybrany_ksztalt == "barrel")
        //{ 
         //shape_source = std::make_unique <Barrel>();
        //}
        //if (wybrany_ksztalt == "torus")
        //{ 
          //  shape_source = std::make_unique <Torus>();
        //}
if (wybrany_ksztalt=="normal")
    {
        GameOfLife board{80,80};
        Game game(board,*command_source);
        game.play(*command_source);
    }
    if (wybrany_ksztalt=="barrel")
    {
        Barrel board{80,80};
        Game game(board,*command_source);
        game.play(*command_source);
    }
    if (wybrany_ksztalt=="torus")
    {
        Torus board{80,80};
        Game game(board,*command_source);
        game.play(*command_source);
    }

    

       // Game game(board,*command_source);
        //game.play(*command_source);


    return 0;
    
}