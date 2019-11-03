SetVirtualResolution(1920,1080)
// Background always put last
LoadImage ( 1,"background.png")
Createsprite(1,1)

do
Print(ScreenFPS() )
Print("Play")
Print("???")
Print("exit")
Sync()
loop
