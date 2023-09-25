motion_set(direction, OBJ_PlayerShip.laser_speed);

if(x>room_width || x<0 ||  y>room_height || y<0)
{
	instance_destroy(self)
}
