/// @description glr_mesh_set_active(mesh id, active)
/// @param mesh id
/// @param  active
function glr_mesh_set_active(argument0, argument1) {

	/*
	    <=============== DESCRIPTION ===============>
	        Enable or disable this mesh
    
	    <===============  ARGUMENTS  ===============>
	        mesh: the mesh id
	        active: true or false
	    <===========================================>
	*/

	if(debug_mode)
	{
	    if(!glr_debug_is_mesh(argument0))
	        show_message(global.GLR_ERROR_ARGUMENT_MESH);
	}

	argument0[| GLR_MESH.active] = argument1;



}
