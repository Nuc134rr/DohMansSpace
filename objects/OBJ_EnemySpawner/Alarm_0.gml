enemies_spawned = enemies_spawned + 1;
random_y = irandom(room_height);
random_x = irandom(room_width);
random_side = irandom(3);
if (enemies_spawned < GM_DMSGM.enemy_numbers)
{
	switch(random_side)
	{
		case 0: 
			instance_create_layer(-60, random_y, "Instances", OBJ_BaseEnemy);
			break;
		
		case 1:
			instance_create_layer(room_width + 60, random_y, "Instances", OBJ_BaseEnemy);
			break;
	
		case 2:
			instance_create_layer(random_x, -60, "Instances", OBJ_BaseEnemy);
			break;
	
		case 3:
			instance_create_layer(random_x, room_height + 60, "Instances", OBJ_BaseEnemy);
			break;
		
		}
		alarm[0] = (fps*GM_DMSGM.spawn_rate);
}
else
{
	alarm_set(0, -1)
}
