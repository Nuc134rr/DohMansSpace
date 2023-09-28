direction=point_direction(x,y,OBJ_PlayerShip.x,OBJ_PlayerShip.y);
image_angle=direction;
motion_set(direction,enemy_speed);
spawn_x= lengthdir_x(32,direction);
spawn_y= lengthdir_y(32,direction);
