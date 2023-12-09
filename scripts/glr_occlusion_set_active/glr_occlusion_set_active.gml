/// @description glr_occlusion_set_active(id, active);
/// @param id
/// @param  active
function glr_occlusion_set_active(argument0, argument1) {

	/*
	    <=============== DESCRIPTION ===============>
	        Activate or Deactivate the sprite occlusion
        
	    <===============  ARGUMENTS  ===============>
	        id: the occlusion id returned by glr_occlusion_create
	        active: true or false
	    <===========================================>
	*/

	var l = argument0;
	l[| GLR_OCCLUSION.active] = argument1;



}
