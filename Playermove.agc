PlayerMove:

playerx=playerx+GetDirectionX()*12

if playerx<0
	playerx=0
endif

if playerx>GetVirtualWidth()-GetSpriteWidth(110)
	playerx=GetVirtualWidth()-GetSpriteWidth(110)
endif

SetSpritePosition(110,playerx,playery)

Return
