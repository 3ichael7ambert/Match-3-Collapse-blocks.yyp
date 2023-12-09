/// @description glr_directional_custom_get_active(id)
/// @param id
function glr_directional_custom_get_active(argument0) {

	/*
	    <=============== DESCRIPTION ===============>
	        Returns true if the directional custom shadow is active
        
	    <===============  ARGUMENTS  ===============>
	        id: the directional custom shadow returned by glr_directional_custom_create
	    <===========================================>
	*/


	var l = argument0;
	return l[| GLR_DIRECTIONAL_CUSTOM.active];



}
