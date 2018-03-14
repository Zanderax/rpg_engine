#ifndef BATTLE_H
#define BATTLE_H

#include "character.hpp"

class Battle
{
public:
	Battle( Character c1, Character c2 ):
	c1_(c1),
	c2_(c2)
	{}

	bool Turn();
	std::string winner() { return winner_; };

private:
	Character c1_;
	Character c2_;
	std::string winner_;
};

#endif //BATTLE_H
