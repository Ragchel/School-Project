Loader:
//Sprites=100-299
//Text=300-399
LoadImage(100,"player.png")
loadimage(101, "Bullet.png")
CreateText(300, "Controls")
CreateText(301, "Arrows")
CreateText(302, "Shoot")
CreateText(303, "Exit")

CreateSprite(100,100)
playerx=GetVirtualWidth()/2 - GetSpriteWidth(100)/2
playerY=GetVirtualHeight()-GetSpriteHeight(100)

SetSpritePosition(100,playerx,playery)

CreateSprite(101,101)
SetSpritePosition(101,-100,-100)

SetTextPosition(300,0,15)
SetTextSize(300,20)
SetTextPosition(301,0,26)
SetTextSize(301,20)
SetTextString(301,"Arrows for movement")
SetTextPosition(302,0,37)
SetTextSize(302,20)
SetTextString(302,"Z for Shoot")
SetTextPosition(303,0,49)
SetTextSize(303,20)
SetTextString(303,"Esc to Exit")

Return
