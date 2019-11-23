Player_shoots:

if GetRawKeyPressed(90)=1 and lazer_fired=0
	lazer_fired=1
	lazerx=GetSpriteX(110)+GetSpriteWidth(110)/220-GetSpriteWidth(220)/220
	lazery=GetSpriteY(110)
endif

if lazer_fired=1
	lazery=lazery-8
endif

if lazery<-GetSpriteHeight(220)
	lazer_fired=0
endif

SetSpritePosition(220,lazerx,lazery)

return
