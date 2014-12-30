#include <graphics.hpp>
#include<object.hpp>
#include<graphics.hpp>
#include <string>
#include<iostream>
using namespace std;
using namespace sf;

vector<string> TEXTURES={"background","basic_ship"};

Graphics::Graphics(RenderWindow* w)
{
  m_window=w;
  loadTextures();
}

void Graphics::loadTextures()
  {
    for(int i(0);i<TEXTURES.size();i++)
      {
	Texture t;
	if(!t.loadFromFile(TEXTURES[i].c_str())){cerr<<"Bug loading texture named: " <<  i << ": " << TEXTURES[i] << endl;}
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
	    sp.setPosition(o->getPosition());
	    sp.setTexture(*getTexture(o->getID()));
	    m_window->draw(sp);
	  }

      }
  }
  
const Texture* Graphics::getTexture(std::string id)
  {
    for(int i(0);i<TEXTURES.size();i++)
      {
	if(TEXTURES[i]==id && i<m_textures.size()){return m_textures[i];}
      }
  }
  
Graphics::~Graphics()
  {
    for(int i(0);i<m_textures.size();i++)
      {
	delete m_textures[i];
      }
  }
