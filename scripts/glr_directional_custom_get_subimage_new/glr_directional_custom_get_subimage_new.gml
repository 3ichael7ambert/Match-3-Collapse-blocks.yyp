/// @description glr_directional_custom_get_subimage_shadow(id)
/// @param id
function glr_directional_custom_get_subimage_new(argument0) {

	/*
	    <=============== DESCRIPTION ===============>
	        Returns the directional custom sprite subimage used as shadow
        
	    <===============  ARGUMENTS  ===============>
	        id: the directional custom shadow returned by glr_directional_custom_create
	    <===========================================>
	*/


	var l = argument0;
	return l[| GLR_DIRECTIONAL_CUSTOM.subimage_shadow];



}
