/// @description glr_shadowsprite_set_active(id, active)
/// @param id
/// @param  active
function glr_shadowsprite_set_active(argument0, argument1) {

	/*
	    <=============== DESCRIPTION ===============>
	        Activate or deactivate the shadowsprite
	        with the given id
    
	    <===============  ARGUMENTS  ===============>
	        id: the shadowsprite id returned by glr_shadowsprite_create
	        active: true or false
	    <===========================================>
	*/

	var l = argument0;
	l[| GLR_SHADOWSPRITE.active] = argument1;



}
