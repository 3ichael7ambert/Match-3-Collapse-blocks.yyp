color = choose(make_colour_hsv(242,205,102),make_colour_hsv(209,208,247),make_colour_hsv(298,200,200));

sprite = spr_glr_light_mask_point_hd;
light = glr_light_create(sprite, 0, x, y, color, 0 );
scal = 1;
glr_light_set_layer(light, 1);
glr_light_set_shadow_strength(light, 0.5);

