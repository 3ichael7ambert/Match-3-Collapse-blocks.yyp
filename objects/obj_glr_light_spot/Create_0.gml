
color = choose(make_colour_hsv(242,205,102),make_colour_hsv(209,208,247),make_colour_hsv(298,200,200));

sprite = spr_glr_light_mask_spot;
light = glr_light_create(sprite, 0, x, y, color, 0);
rot = 0;
rot_speed = 1/random_range(6000,35000)

