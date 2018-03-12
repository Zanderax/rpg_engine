#include "../src/character.hpp"
#include "../src/stats.hpp"

TEST( CharacterTest, Stats )
{
	Character c{ "Dave" };
	ASSERT_EQ( c.name(), "Dave" );

	Stats s = c.stats();
	ASSERT_EQ( s.HP, 0 );
	ASSERT_EQ( s.AP, 0 );
	ASSERT_EQ( s.ATK, 0 );

	c.SetHP( 20 );	
	c.SetAP( 3 );	
	c.SetATK( 5 );	

	s = c.stats();
	ASSERT_EQ( s.HP, 20 );
	ASSERT_EQ( s.AP, 3 );
	ASSERT_EQ( s.ATK, 5 );
}
