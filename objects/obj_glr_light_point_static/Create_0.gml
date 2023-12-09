color = choose(make_colour_hsv(242,100,102),make_colour_hsv(209,100,247),make_colour_hsv(298,100,200));

sprite = spr_glr_light_mask_point;
light = glr_light_create(sprite, 0, x, y, color, 1);
glr_light_set_shadow_strength(light, .2);
glr_light_set_layer(light, 2);
glr_light_set_static(light, true);


