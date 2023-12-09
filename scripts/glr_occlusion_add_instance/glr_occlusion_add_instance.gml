/// @description glr_occlusion_add_instance(instance_id);
/// @param instance_id
function glr_occlusion_add_instance(argument0) {

	/*
	    <=============== DESCRIPTION ===============>
	        Create ambient occlusion around the
	        given instance of an object
        
	    <===============  ARGUMENTS  ===============>
	        instance_id: gamemaker instance 
        
	    <===========================================>
	*/


	ds_list_add(global.GLR_OCCLUSION_LIST_INST, argument0);



}
