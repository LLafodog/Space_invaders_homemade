#include<object.hpp>

using namespace std;

Object::Object(string  id,float x, float y, bool solid)
  {
    m_ID=id;
    m_x=x;
    m_y=y;
    m_solid=solid;
  }

void Object::setPosition(sf::Vector2f v)
  {
    setPosition(v.x,v.y);
  }
  void Object::setPosition(float x, float y)
  {
    m_x=x;
    m_y=y;
  }

Object:: ~Object()
  {

  }

