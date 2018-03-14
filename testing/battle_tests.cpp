#include "../src/battle.hpp"
#include "../src/character.hpp"

TEST( BattleTest, Winner )
{
	Character c1{ "Dave1" };
	Character c2{ "Dave2" };

	Battle b{ c1, c2 };
	while(b.Turn());
	ASSERT_EQ( b.winner(), c1.name() );
}
