
if(can_shoot)
{
	can_shoot = false;
	instance_create_layer(x+spawn_x,y+spawn_y,"Instances",OBJ_Laser);
	alarm[0] = fps/fire_rate;
}