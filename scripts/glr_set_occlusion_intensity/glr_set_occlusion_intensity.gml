/// @description glr_set_occlusion_intensity(intensity);
/// @param intensity
function glr_set_occlusion_intensity(argument0) {

	/*
	    <=============== DESCRIPTION ===============>
	        Set the ambient occlusion intensity
	        (bigger values for more darkness)
        
	    <===============  ARGUMENTS  ===============>
	        intensity: numeric positive
        
	    <===============  EXAMPLE  ===============>
	        glr_set_occlusion_intensity(3.14);
	    <===========================================>
	*/

	global.GLR_OCCLUSION_INTENSITY  = argument0;



}
