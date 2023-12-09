/// @description glr_directional_custom_get_sprite(id)
/// @param id
function glr_directional_custom_get_sprite(argument0) {

	/*
	    <=============== DESCRIPTION ===============>
	        Returns the directional custom sprite used as mask
        
	    <===============  ARGUMENTS  ===============>
	        id: the directional custom shadow returned by glr_directional_custom_create
	    <===========================================>
	*/


	var l = argument0;
	return l[| GLR_DIRECTIONAL_CUSTOM.sprite];



}
