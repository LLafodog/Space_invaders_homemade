#include<game.hpp>
#include<object.hpp>
#include<graphics.hpp>
#include <SFML/Graphics.hpp>
using namespace sf;

Game::Game(RenderWindow* w)
{
  m_window=w;
  m_graphics=new Graphics(w);
}

void Game::run()
{
  while(m_window!= nullptr && m_window->isOpen())
    {
      Event e;
      while(m_window->pollEvent(e))
	{
	  switch(e.type)
	    {
	    case Event::Closed :m_window->close();break;
	    case Event::KeyPressed:
	      {
		switch(e.key.code)
		  {
		  case Keyboard::Escape: m_window->close();break;
		  default:break;
		  }
	      }break;
	    case Event::KeyReleased:
	      {
		switch(e.key.code)
		  {
		  default:break;
		  }
	      }break;
	    default:break;
	    }
	}
      m_window->clear(Color(4,159,134));
      m_graphics->draw();
      m_window->display();
    }
}

Game::~Game()
{
  delete m_graphics;
}
