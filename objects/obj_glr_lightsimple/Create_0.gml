
color = choose(make_colour_rgb(255,245,102),make_colour_rgb(109,208,247),make_colour_rgb(242,170,245));


intensity = 0;

alpha_d = random(3.14);

light = glr_lightsimple_create(spr_glr_light_mask_point, 0, x, y, color, 1, intensity );
glr_lightsimple_set_scaling(light, 2, 2);


