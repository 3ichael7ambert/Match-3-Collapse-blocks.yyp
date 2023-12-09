/// @description glr_directional_custom_set_shadow_length(id, length)
/// @param id
/// @param  length
function glr_directional_custom_set_shadow_length(argument0, argument1) {
 
	/*
	    <=============== DESCRIPTION ===============>
	        Change the length of the
	        directional custom shadow
        
	        HINT:
	        you can use GM:Studio ds accessors!
        
	    <===============  ARGUMENTS  ===============>
	        id: the directional custom shadow returned by glr_directional_custom_create
	        length: the new directional shadow length 
	    <===========================================>
	*/


	var l = argument0;   
	l[| GLR_DIRECTIONAL_CUSTOM.shadow_length] = argument1;
 



}
