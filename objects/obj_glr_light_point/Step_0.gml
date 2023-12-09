//scale the light every frame
scal = 0.75 + sin(current_time/500)*0.25;
glr_light_set_scaling(light, scal, scal);

