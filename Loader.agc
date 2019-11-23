Loader:
//Sprites=100-299
LoadImage(100,"player.png")
LoadImage(101, "Bullet.png")
LoadImage(102, "player.png")

//Text=300-399
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

CreateSprite(102,102)
//SetSpritePosition(102,-100,-100)

SetTextPosition(300,0,38)
SetTextSize(300,20)
SetTextPosition(301,0,49)
SetTextSize(301,20)
SetTextString(301,"Arrows for movement")
SetTextPosition(302,0,60)
SetTextSize(302,20)
SetTextString(302,"Z for Shoot")
SetTextPosition(303,0,72)
SetTextSize(303,20)
SetTextString(303,"Esc to Exit")

Return
