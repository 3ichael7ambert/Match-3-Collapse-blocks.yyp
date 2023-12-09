/// @description glr_shadowdepth_set_active(id, active)
/// @param id
/// @param  active
function glr_shadowdepth_set_active(argument0, argument1) {

	/*
	    <=============== DESCRIPTION ===============>
	        Activate and Deactivate the shadowdepth
        
	    <===============  ARGUMENTS  ===============>
	        id: the shadowdepth returned by glr_shadowdepth_create
	        active: true or false
	    <===========================================>
	*/

	var l = argument0;
	l[| GLR_SHADOWDEPTH.active] = argument1;



}
