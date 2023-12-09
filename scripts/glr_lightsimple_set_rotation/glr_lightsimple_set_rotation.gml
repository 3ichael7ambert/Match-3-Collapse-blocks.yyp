/// @description glr_lightsimple_set_rotation(light, rotation)
/// @param light
/// @param  rotation
function glr_lightsimple_set_rotation(argument0, argument1) {

	if(debug_mode)
	{
	    if(!glr_debug_is_lightsimple(argument0))
	        show_message(global.GLR_ERROR_ARGUMENT_LIGHTSIMPLE);
	}

	argument0[| GLR_LIGHT.rotation] = argument1;



}
