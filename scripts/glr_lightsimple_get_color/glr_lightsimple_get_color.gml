/// @description glr_lightsimple_get_color(light);
/// @param light
function glr_lightsimple_get_color(argument0) {

	/*
	    <=============== DESCRIPTION ===============>
	        Returns the simple light color
	    <===============  ARGUMENTS  ===============>
	        light: the light id returned by glr_lightsimple_create()
	    <===========================================>
	*/

	if(debug_mode)
	{
	    if(!glr_debug_is_lightsimple(argument0))
	        show_message(global.GLR_ERROR_ARGUMENT_LIGHTSIMPLE);
	}

	return argument0[| GLR_LIGHT.color]



}
