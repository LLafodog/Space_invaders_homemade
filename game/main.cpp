#include <iostream>
#include<SFML/Graphics.hpp>

#include <game.hpp>

using namespace std;
using namespace sf;

int main()
{
  RenderWindow window(VideoMode(800,640),"test");
  Game theGame(&window);
  theGame.run();
  return 0;
}
