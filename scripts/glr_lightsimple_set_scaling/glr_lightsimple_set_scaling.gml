/// @description glr_lightsimple_set_scaling(light, xscale, yscale)
/// @param light
/// @param  xscale
/// @param  yscale
function glr_lightsimple_set_scaling(argument0, argument1, argument2) {

	if(debug_mode)
	{
	    if(!glr_debug_is_lightsimple(argument0))
	        show_message(global.GLR_ERROR_ARGUMENT_LIGHTSIMPLE);
	}

	argument0[| GLR_LIGHT.xscale] = argument1;
	argument0[| GLR_LIGHT.yscale] = argument2;



}
