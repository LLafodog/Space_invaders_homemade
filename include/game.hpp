#ifndef GAME_HPP
#define GAME_HPP

#include<SFML/Graphics.hpp>

class Graphics;

class Game
{
public :
  Game(sf::RenderWindow* window);

  void run();

  virtual ~Game();

protected:
  sf::RenderWindow* m_window;
  Graphics* m_graphics;

};



#endif // GAME_HPP
