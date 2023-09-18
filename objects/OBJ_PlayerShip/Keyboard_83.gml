var local_speed = player_speed;
local_speed -=local_speed/1.01;
motion_set(direction,local_speed);
show_debug_message(local_speed);