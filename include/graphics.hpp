#ifndef GRAPHICS_HPP
#define GRAPHICS_HPP

#include <SFML/Graphics.hpp>
#include <string>
#include <vector>

class Object;

class Graphics
{
public:
  Graphics(sf::RenderWindow* w);
  void loadTextures();
  void addObject(Object *o) {if(o!=nullptr){m_objects.push_back(o);}}
  const sf::Texture* getTexture(std::string id);
  void const draw();
  
  virtual ~Graphics();


protected:
  std::vector<sf::Texture*> m_textures;
  sf::RenderWindow* m_window;
  std::vector<Object*> m_objects;
};


#endif //GRAPHICS_HPP
