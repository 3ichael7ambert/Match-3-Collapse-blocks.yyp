/// @description glr_shadowsprite_set_layer(id, layer)
/// @param id
/// @param  layer
function glr_shadowsprite_set_layer(argument0, argument1) {

	/*
	    <=============== DESCRIPTION ===============>
	        Sets the shadowsprite layer.
	        if the mesh layer is greater then a 
	        light layer, this shadowsprite will not cast
	        shadows from that light
    
	    <===============  ARGUMENTS  ===============>
	        id: the shadowsprite id returned by glr_shadowsprite_create
	        layer: floating point number (also negative)
	    <===========================================>
	*/

	var l = argument0;
	l[| GLR_SHADOWSPRITE.layer] = argument1;



}
