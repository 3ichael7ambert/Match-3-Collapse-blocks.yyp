/// @description glr_directional_custom_set_shadow(id, sprite_shadow, subimage_shadow)
/// @param id
/// @param  sprite_shadow
/// @param  subimage_shadow
function glr_directional_custom_set_shadow(argument0, argument1, argument2) {
 
	/*
	    <=============== DESCRIPTION ===============>
	        Change the sprite of the
	        directional custom shadow
        
	        HINT:
	        you can use GM:Studio ds accessors!
        
	    <===============  ARGUMENTS  ===============>
	        id: the directional custom shadow returned by glr_directional_custom_create
	        sprite_shadow: the new sprite used as shadow
	        subimage_shadow: the new frame of the sprite_shadow
	    <===========================================>
	*/


	var l = argument0;   
	l[| GLR_DIRECTIONAL_CUSTOM.sprite_shadow] = argument1;
	l[| GLR_DIRECTIONAL_CUSTOM.subimage_shadow] = argument2; 
 



}
