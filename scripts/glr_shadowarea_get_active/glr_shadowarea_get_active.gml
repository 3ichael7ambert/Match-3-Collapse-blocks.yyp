/// @description glr_shadowarea_get_active(id)
/// @param id
function glr_shadowarea_get_active(argument0) {

	/*
	    <=============== DESCRIPTION ===============>
	        returns true if the shadowarea with
	        the given id is active
    
	    <===============  ARGUMENTS  ===============>
	        id: shadowarea id returned by glr_shadowarea_create
	    <===========================================>
	*/

	var l = argument0;
	return l[| GLR_SHADOWAREA.active ];



}
