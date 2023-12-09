//instance_create(x,y,expo_normal);

//Generated for GMS in Geon FX v0.9.0
//Put this code in Create event

//Creating Particle System
global.ps = part_system_create();
part_system_depth(global.ps, -1);

//Creating Particle Types
//Boom
global.pt_Boom = part_type_create();
part_type_shape(global.pt_Boom, pt_shape_square);
part_type_size(global.pt_Boom, 1, 2, -0.10, 0);
part_type_scale(global.pt_Boom, 1, 1);
part_type_orientation(global.pt_Boom, 0, 348, 3, 0, 0);
part_type_color3(global.pt_Boom, 2743039, 1442044, 255);
part_type_alpha3(global.pt_Boom, 1, 0.51, 0);
part_type_blend(global.pt_Boom, 1);
part_type_life(global.pt_Boom, 10, 20);
part_type_speed(global.pt_Boom, 5, 5, 0, 0);
part_type_direction(global.pt_Boom, 0, 360, 0, 0);
part_type_gravity(global.pt_Boom, 0, 0);

//Smoke
global.pt_Smoke = part_type_create();
part_type_shape(global.pt_Smoke, pt_shape_square);
part_type_size(global.pt_Smoke, 1, 2, 0.02, 0);
part_type_scale(global.pt_Smoke, 1, 1);
part_type_orientation(global.pt_Smoke, 0, 0, 0, 0, 0);
part_type_color3(global.pt_Smoke, 14483681, 14483679, 10271695);
part_type_alpha3(global.pt_Smoke, 0, 0.10, 0);
part_type_blend(global.pt_Smoke, 0);
part_type_life(global.pt_Smoke, 20, 40);
part_type_speed(global.pt_Smoke, 3, 6, 0, 0);
part_type_direction(global.pt_Smoke, 0, 360, 0, 0);
part_type_gravity(global.pt_Smoke, 0, 0);

//Debris_copy
global.pt_Debris_copy = part_type_create();
part_type_shape(global.pt_Debris_copy, pt_shape_pixel);
part_type_size(global.pt_Debris_copy, 1, 1, 0, 0);
part_type_scale(global.pt_Debris_copy, 1, 1);
part_type_orientation(global.pt_Debris_copy, 0, 351, 10, 0, 0);
part_type_color3(global.pt_Debris_copy, 16777215, 16777215, 16777215);
part_type_alpha3(global.pt_Debris_copy, 1, 0.56, 0);
part_type_blend(global.pt_Debris_copy, 0);
part_type_life(global.pt_Debris_copy, 30, 60);
part_type_speed(global.pt_Debris_copy, 5, 10, 0, 0);
part_type_direction(global.pt_Debris_copy, -41, 224, 0, 0);
part_type_gravity(global.pt_Debris_copy, 0.20, 270);

//Creating Emitters
global.pe_Boom = part_emitter_create(global.ps);
global.pe_Smoke = part_emitter_create(global.ps);
global.pe_Debris_copy = part_emitter_create(global.ps);

//Adjusting Emitter positions. Starting Emitter Streams or Bursts.
var xp, yp;
xp = x;
yp = y;
part_emitter_region(global.ps, global.pe_Boom, xp-6, xp+10, yp-5, yp+11, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_Boom, global.pt_Boom, 5);
part_emitter_region(global.ps, global.pe_Smoke, xp-11, xp+5, yp-7, yp+9, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_Smoke, global.pt_Smoke, 10);
part_emitter_region(global.ps, global.pe_Debris_copy, xp-7, xp+9, yp-6, yp+10, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_Debris_copy, global.pt_Debris_copy, 5);

image_speed=1;
oi=image_index;

sc=0.6+Pbomb/10;
instance_destroy();

