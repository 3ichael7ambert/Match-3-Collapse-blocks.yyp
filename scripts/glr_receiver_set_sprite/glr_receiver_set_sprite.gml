/// @description glr_receiver_set_sprite(id, sprite, subimage)
/// @param id
/// @param  sprite
/// @param  subimage
function glr_receiver_set_sprite(argument0, argument1, argument2) {

	/*
	    <=============== DESCRIPTION ===============>
	        Changes the sprite used as Mask by the
	         shadow receiver with the given id      
        
	        NOTE: you can use ds accessors to
	        speed up your code
        
	    <===============  ARGUMENTS  ===============>
	        id: receiver id returned by glr_receiver_create   
	        sprite: the new sprite
	        subimage: the new subimage  
	    <===========================================>
	*/

	var l = argument0; 
	l[| GLR_RECEIVER.sprite] = argument1;  
	l[| GLR_RECEIVER.subimage] = argument2; 



}
