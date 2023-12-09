/// @description glr_lightsimple_set_intensity(light, intensity);
/// @param light
/// @param  intensity
function glr_lightsimple_set_intensity(argument0, argument1) {

	/*
	    <=============== DESCRIPTION ===============>
	        sets the intensity/brightness value for
	        the light.
        
	        ONLY AVAILABLE if you use glr_draw_gamma

	    <===============  ARGUMENTS  ===============>
	        light: the light id returned by glr_lightsimple_create()
	        intensity: brightness value from 0 to 1
	    <===========================================>
	*/

	if(debug_mode)
	{
	    if(!glr_debug_is_lightsimple(argument0))
	        show_message(global.GLR_ERROR_ARGUMENT_LIGHTSIMPLE);
	}

	argument0[| GLR_LIGHT.intensity] = argument1;



}
