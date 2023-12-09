/// @description glr_shadowarea_set_illumination(id, illumination)
/// @param id
/// @param  illumination
function glr_shadowarea_set_illumination(argument0, argument1) {

	/*
	    <=============== DESCRIPTION ===============>
	        Set the illumination value for the
	        shadowarea with the given id 
    
	    <===============  ARGUMENTS  ===============>
	        id: shadowarea id returned by glr_shadowarea_create
	        illumination: brightness value (from 0 to 1)
	    <===========================================>
	*/


	var l = argument0;
	l[| GLR_SHADOWAREA.illumination] = argument1; 



}
