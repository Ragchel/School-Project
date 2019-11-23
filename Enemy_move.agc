Enemy_move:

enemyy=enemyy+0.25

if enemy_direction=4 and enemyx>GetVirtualWidth()-GetSpriteWidth(102)
	enemy_direction=-4
endif

if enemy_direction=-4 and enemyx<0
	enemy_direction=4
endif

enemyx=enemyx+enemy_direction

SetSpritePosition(102,enemyx,enemyy)

return
