Loader:
//LoadImage(1,"background.png")
//CreateSprite(1,1)
LoadImage(110,"player.png")
loadimage (220, "Bullet.png")

CreateSprite(110,110)
playerx=GetVirtualWidth()/2 - GetSpriteWidth(110)/2
playerY=GetVirtualHeight()-GetSpriteHeight(110)

SetSpritePosition(110,playerx,playery)

CreateSprite(220,220)
SetSpritePosition(220,-100,-100)

Return
