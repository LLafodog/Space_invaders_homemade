#include <graphics.hpp>
#include<object.hpp>
#include<graphics.hpp>
#include<defines.hpp>
#include <string>
#include<iostream>
using namespace std;
using namespace sf;

Graphics::Graphics(RenderWindow* w)
{
  m_window=w;
  loadTextures();

  /// RETIRE
  
}

void Graphics::loadTextures()
  {
    for(int i(0);i<ID.size();i++)
      {
	Texture t;
	if(!t.loadFromFile(TO_DATA+"img/"+ID[i].c_str()+".png")){cerr<<"Bug loading texture named: " <<  i << ": " << ID[i] << endl;}
	else{m_textures.push_back(&t);}
	
      }
  }
  void const  Graphics::draw()
  {
    for(int i(0);i<m_objects.size();i++)
      {
	Object* o=m_objects[i];
	Sprite sp;
	if(o!=nullptr)
	  {
	    RectangleShape rct(Vector2f(10,10));
	    rct.setPosition(o->getPosition());
	    rct.setTexture(getTexture(o->getID()));
	    //    cout << sp.getPosition().x ;
	    m_window->draw(rct);

	  }

      }
  }
  
const Texture* Graphics::getTexture(std::string id)
  {
    //cout << id << idtoi(id) <<endl;
    return m_textures[idtoi(id)];
  }
  
Graphics::~Graphics()
  {
    for(int i(0);i<m_objects.size();i++)
      {
	delete m_objects[i];
      }

    for(int i(0);i<m_textures.size();i++)
      {
	delete m_textures[i];
      }
  }
