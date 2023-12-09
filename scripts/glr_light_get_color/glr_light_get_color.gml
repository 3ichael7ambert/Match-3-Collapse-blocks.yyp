/// @description glr_light_get_color(light)
/// @param light
function glr_light_get_color(argument0) {

	/*
	    <=============== DESCRIPTION ===============>
	        returns the light color

	    <===============  ARGUMENTS  ===============>
	        light: the light id returned by glr_light_create()
            
	    <================  EXAMPLE  ================>
	        color = glr_light_get_color(light);
	    <===========================================>
	*/

	return argument0[| GLR_LIGHT.color];



}
