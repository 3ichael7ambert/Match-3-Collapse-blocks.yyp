/// @description glr_mesh_get_rotation(mesh id)
/// @param mesh id
function glr_mesh_get_rotation(argument0) {

	if(debug_mode)
	{
	    if(!glr_debug_is_mesh(argument0))
	        show_message(global.GLR_ERROR_ARGUMENT_MESH);
	}


	return argument0[| GLR_MESH.rotation]; 



}
