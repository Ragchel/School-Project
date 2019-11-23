Loader:
//LoadImage(1,"background.png")
//CreateSprite(1,1)
LoadImage(110,"player.png")
loadimage (220, "Bullet.png")
CreateText (330, "Controls")
CreateText (331, "Arrows")
CreateText (332, "Shoot")

CreateSprite(110,110)
playerx=GetVirtualWidth()/2 - GetSpriteWidth(110)/2
playerY=GetVirtualHeight()-GetSpriteHeight(110)

SetSpritePosition(110,playerx,playery)

CreateSprite(220,220)
SetSpritePosition(220,-100,-100)

SetTextPosition(330,0,15)
SetTextSize(330,20)
SetTextPosition(331,0,27)
SetTextSize(331,20)
SetTextPosition(332,0,39)
SetTextSize(332,20)
SetTextString(331,"Arrows keys for movement")
SetTextString(332,"Z for Shoot")

Return
