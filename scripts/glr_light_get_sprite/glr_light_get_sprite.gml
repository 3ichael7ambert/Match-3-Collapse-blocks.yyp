/// @description glr_light_get_sprite(light)
/// @param light
function glr_light_get_sprite(argument0) {

	/*
	    <=============== DESCRIPTION ===============>
	        returns the light sprite

	    <===============  ARGUMENTS  ===============>
	        light: the light id returned by glr_light_create()
            
	    <================  EXAMPLE  ================>
	        spr = glr_light_get_sprite(light);
	    <===========================================>
	*/

	if(debug_mode)
	{
	    if(!glr_debug_is_light(argument0))
	        show_message(global.GLR_ERROR_ARGUMENT_LIGHT);
	}


	return argument0[| GLR_LIGHT.sprite];



}
