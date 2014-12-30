#ifndef OBJECT_HPP
#define OBJECT_HPP

#include <SFML/Graphics.hpp>
#include <string>

class Object
{
public:
  Object(float x, float y, bool solid=true);

  //Setter
  void setPosition(sf::Vector2f v);
  void setPosition(float x, float y);
  //Getter
  const   std::string getID() {return m_ID;}
  const sf::Vector2f getPosition() {return sf::Vector2f(m_x,m_y);}


  ~Object();

protected:
  float m_x;
  float m_y;
  bool m_solid;
  std::string m_ID;
};

#endif // OBJECT_HPP
