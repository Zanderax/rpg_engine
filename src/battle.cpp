#include "battle.hpp"

bool Battle::Turn()
{
	for(int i = 0; i < c1_.GetAP(); ++i)
	{
		c2_.ModHP( -(c1_.GetATK()) );
	}

	for(int i = 0; i < c2_.GetAP(); ++i)
	{
		c1_.ModHP( -(c2_.GetATK()) );
	}
	
	if( c2_.GetHP() <= 0 )
	{
		winner_ = c1_.name();
		return false;
	} 

	if( c1_.GetHP() <= 0 )
	{
		winner_ = c2_.name();
		return false;
	} 
	return true;
}
