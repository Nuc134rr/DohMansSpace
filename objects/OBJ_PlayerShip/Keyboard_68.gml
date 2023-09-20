speed = clamp((speed+0.1)*braking_accel,0,max_speed);
direction -= rotate_speed;
image_angle -= rotate_speed;
