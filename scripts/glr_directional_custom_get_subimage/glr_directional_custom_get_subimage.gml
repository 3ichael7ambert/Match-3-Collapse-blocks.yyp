/// @description glr_directional_custom_get_subimage(id)
/// @param id
function glr_directional_custom_get_subimage(argument0) {

	/*
	    <=============== DESCRIPTION ===============>
	        Returns the directional custom sprite subimage used as mask
        
	    <===============  ARGUMENTS  ===============>
	        id: the directional custom shadow returned by glr_directional_custom_create
	    <===========================================>
	*/


	var l = argument0;
	return l[| GLR_DIRECTIONAL_CUSTOM.subimage];



}
