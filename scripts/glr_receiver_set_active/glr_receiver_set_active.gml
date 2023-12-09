/// @description glr_receiver_set_active(id, active)
/// @param id
/// @param  active
function glr_receiver_set_active(argument0, argument1) {

	/*
	    <=============== DESCRIPTION ===============>
	        activate or deactivate the shadow receiver    
        
	    <===============  ARGUMENTS  ===============>
	        id: receiver id returned by glr_receiver_create  
	        active: true or false  
	    <===========================================>
	*/

	var l = argument0; 
	l[| GLR_RECEIVER.active] = argument1;



}
