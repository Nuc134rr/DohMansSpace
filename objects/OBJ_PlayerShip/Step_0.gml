x= clamp(x,0+sprite_width,room_width-sprite_width);
y= clamp(y,0+sprite_height,room_height-sprite_height);
speed = clamp(speed, 0, max_speed);
image_angle = point_direction(x,y,mouse_x,mouse_y);

spawn_x= lengthdir_x(32,image_angle);
spawn_y= lengthdir_y(32,image_angle);


/*part_system_position(exhuast_particle_right,x-32,y+32);
part_system_position(exhuast_particle_left,x-32,y-32);
*/

