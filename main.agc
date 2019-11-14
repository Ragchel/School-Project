SetErrorMode(2)
SetWindowTitle( "Emily's test game" )
SetWindowSize( 1920,1080,1)
SetVirtualResolution(1920,1080)
UseNewDefaultFonts(1)

playerx as float
playery as float

#include "loader.agc"
#include "PlayerMove.agc"

Gosub Loader

do
	Print(ScreenFPS() )
	Gosub PlayerMove
	
	Sync()
Loop
