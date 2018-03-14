#ifndef CHARACTER_H
#define CHARACTER_H

#include "stats.hpp"

#include <string>

class Character
{
public:
	Character( std::string name ) :
	name_( name )
	{}


	Stats & stats() { return stats_; }
	std::string & name() { return name_; }

	void SetHP( int HP ) { stats_.HP = HP; };
	void SetAP( int AP ) { stats_.AP = AP; };
	void SetATK( int ATK ) { stats_.ATK = ATK; };

	void ModHP( int HPd ) { stats_.HP += HPd; };
	void ModAP( int APd ) { stats_.AP += APd; };
	void ModATK( int ATKd ) { stats_.ATK += ATKd; };

	int GetHP() { return stats_.HP; };
	int GetAP() { return stats_.AP; };
	int GetATK() { return stats_.ATK; };

private:
	std::string name_;
	Stats stats_;
};

#endif //CHARACTER_H
