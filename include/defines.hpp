#ifndef DEFINES_HPP
#define DEFINES_HPP

using namespace std;
#include<vector>
#include <string>

vector<string> ID={"error","player","ennemi"};

  const string TO_DATA="../data/";

  int idtoi(string texture)
  {
    for(int i(0);i<ID.size();i++)
      {
	if(ID[i]==texture)return i;return idtoi("error");
      }
  }

#endif // DEFINES_HPP
