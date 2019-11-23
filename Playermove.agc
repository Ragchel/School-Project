PlayerMove:

playerx=playerx+GetDirectionX()*6
playery=playery+GetDirectionY()*6

if playerx<0
	playerx=0
endif

if playerx>GetVirtualWidth()-GetSpriteWidth(100)
	playerx=GetVirtualWidth()-GetSpriteWidth(100)
endif

if playery<0
	playery=0
endif

if playery>GetVirtualHeight()-GetSpriteHeight(100)
	playery=GetVirtualHeight()-GetSpriteHeight(100)
endif

SetSpritePosition(100,playerx,playery)

Return
