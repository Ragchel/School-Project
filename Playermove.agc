PlayerMove:

playerx=playerx+GetDirectionX()*12
playery=playery+GetDirectionY()*12

if playerx<0
	playerx=0
endif

if playerx>GetVirtualWidth()-GetSpriteWidth(110)
	playerx=GetVirtualWidth()-GetSpriteWidth(110)
endif

if playery<0
	playery=0
endif

if playery>GetVirtualHeight()-GetSpriteHeight(110)
	playery=GetVirtualHeight()-GetSpriteHeight(110)
endif

SetSpritePosition(110,playerx,playery)

Return
