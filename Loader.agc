Loader:
LoadImage(1,"background.png")
CreateSprite(1,1)
LoadImage(110,"player.jpg")

CreateSprite(110,110)
playerx=GetVirtualWidth()/2 - GetSpriteWidth(110)/2
playerY=GetVirtualHeight()-GetSpriteHeight(110)

SetSpritePosition(110,playerx,playery)

Return
