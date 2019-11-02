
// Project: School-Project 
// Created: 2019-10-31

// show all errors
SetErrorMode(2)

// set window properties
SetWindowTitle( "School-Project" )
SetWindowSize( 1600, 900, 0 )
SetWindowAllowResize( 1 ) // allow the user to resize the window

// set display properties
SetVirtualResolution( 1600, 900 ) // doesn't have to match the window
SetOrientationAllowed( 1, 1, 1, 1 ) // allow both portrait and landscape on mobile devices
SetSyncRate( 60, 0 ) // 30fps instead of 60 to save battery
SetScissor( 0,0,0,0 ) // use the maximum available screen space, no black borders
UseNewDefaultFonts( 1 ) // since version 2.0.22 we can use nicer default fonts



do
    

    Print( ScreenFPS() )
	Print("IK KAN CODEREN")
	for i= 1 to 10
		Print("Test Line"+str(i)) // text + showing which repeated line it is from the bunch
	next i
    Sync()
loop
