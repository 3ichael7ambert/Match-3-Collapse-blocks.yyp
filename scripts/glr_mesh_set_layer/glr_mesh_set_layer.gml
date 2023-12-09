/// @description glr_mesh_set_layer(mesh id, layer)
/// @param mesh id
/// @param  layer
function glr_mesh_set_layer(argument0, argument1) {

	/*
	    <=============== DESCRIPTION ===============>
	        Sets the mesh layer.
	        if the mesh layer is greater then a 
	        light layer, this mesh will not cast
	        shadows from that light
	    <===============  ARGUMENTS  ===============>
	        mesh: the mesh id
	        layer: floating point number (also negative)
	    <===========================================>
	*/

	if(debug_mode)
	{
	    if(!glr_debug_is_mesh(argument0))
	        show_message(global.GLR_ERROR_ARGUMENT_MESH);
	}


	argument0[| GLR_MESH.layer] = argument1;



}
