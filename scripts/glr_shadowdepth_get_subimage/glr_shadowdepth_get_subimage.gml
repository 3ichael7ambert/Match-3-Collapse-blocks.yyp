/// @description glr_shadowdepth_get_subimage(id)
/// @param id
function glr_shadowdepth_get_subimage(argument0) {

	/*
	    <=============== DESCRIPTION ===============>
	        Get the subimage of the shadowdepth
        
	    <===============  ARGUMENTS  ===============>
	        id: the shadowdepth returned by glr_shadowdepth_create
	    <===========================================>
	*/


	var l = argument0;   
	return l[| GLR_SHADOWDEPTH.subimage];



}
