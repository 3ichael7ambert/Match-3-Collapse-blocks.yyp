rot += delta_time * rot_speed
x = xstart + lengthdir_x(10,rot);
y = ystart + lengthdir_y(10,rot);
glr_light_set_position(light, x, y);
glr_light_set_rotation(light, rot);

