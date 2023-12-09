/// @description glr_lightsimple_set_position(light, x, y)
/// @param light
/// @param  x
/// @param  y
function glr_lightsimple_set_position(argument0, argument1, argument2) {

	if(debug_mode)
	{
	    if(!glr_debug_is_lightsimple(argument0))
	        show_message(global.GLR_ERROR_ARGUMENT_LIGHTSIMPLE);
	}

	argument0[| GLR_LIGHT.px] = argument1;
	argument0[| GLR_LIGHT.py] = argument2;



}
