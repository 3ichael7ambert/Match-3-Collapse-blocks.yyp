/// @description glr_enable_background(enabled)
/// @param enabled
function glr_enable_background(argument0) {

	/*
	    <=============== DESCRIPTION ===============>
	        Enable or disable the background
	        if disabled, the background will not
	        receive shadows
        
	        true by default
	    <===============  ARGUMENTS  ===============>
	        enabled: true or false
    
	    <===============  EXAMPLE  ===============>
	        glr_enable_background(true);
	    <===========================================>
	*/

	global.GLR_BACKGROUND_RECEIVE_SHADOWS = argument0;



}
