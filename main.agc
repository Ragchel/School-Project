SetErrorMode(2)
SetWindowTitle( "Emily's test game" )
SetWindowSize( 1600,900,1)
SetVirtualResolution(720,480)
UseNewDefaultFonts(1)

playerx as float
playery as float
lazerx as float = -100
lazery as float
lazer_fired = 0
enemyx as float
enemyy as float
enemy_direction=4

score=0

#include "loader.agc"
#include "PlayerMove.agc"
#include "Player_shoot.agc"
#include "Enemy_move.agc"
#include "Collision.agc"

Gosub Loader

do
	Print(ScreenFPS() )
	Print((score))
	Gosub PlayerMove
	Gosub Player_shoots
	Gosub Enemy_move
	Gosub Collision
	
	//exit
	if GetRawKeyPressed(27)
		end
	endif
	
	Sync()
Loop
