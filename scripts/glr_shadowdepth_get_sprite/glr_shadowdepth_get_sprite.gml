/// @description glr_shadowdepth_get_sprite(id)
/// @param id
function glr_shadowdepth_get_sprite(argument0) {

	/*
	    <=============== DESCRIPTION ===============>
	        Get the sprite of the shadowdepth
        
	    <===============  ARGUMENTS  ===============>
	        id: the shadowdepth returned by glr_shadowdepth_create
	    <===========================================>
	*/


	var l = argument0;   
	return l[| GLR_SHADOWDEPTH.sprite];



}
