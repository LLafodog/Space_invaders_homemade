#ifndef SHIP_HPP
#define SHIP_HPP

class Ship
{
public :
  Ship(int id, float speed = 100, float life=100);

  // GETTER
  const int getID() {return m_id;}
  const float getLife() {return m_life;}
  const float getSpeed() {return m_speed;}

  virtual ~Ship();

protected:
  float m_life;
  float m_speed;
  int m_id;

};


#endif //SHIP_HPP
