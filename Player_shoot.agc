Player_shoots:

if GetRawKeyPressed(90)=1 and lazer_fired=0
	lazer_fired=1
	lazerx=GetSpriteX(100)+GetSpriteWidth(100)/101-GetSpriteWidth(101)/101
	lazery=GetSpriteY(100)
endif

if lazer_fired=1
	lazery=lazery-8
endif

if lazery<-GetSpriteHeight(101)
	lazer_fired=0
endif

SetSpritePosition(101,lazerx,lazery)

return
