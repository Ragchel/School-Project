Collision:

if GetSpriteCollision(101,102)=1
	
	score=score+1
	enemyx=100: enemyy=-50
	lazer_fired=0
	lazerx=-50 :lazery=-50
endif

if GetSpriteCollision(100,102)=1
	score=0
	enemyx=0: enemyy=0
	lazer_fired=0
	lazerx=-50 :lazery=-50
	playerx=360
	playery=480
endif

return
