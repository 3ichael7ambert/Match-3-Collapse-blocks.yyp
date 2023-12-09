/// @description glr_occlusion_set_transform(id, x, y, xscale, yscale, rotation);
/// @param id
/// @param  x
/// @param  y
/// @param  xscale
/// @param  yscale
/// @param  rotation
function glr_occlusion_set_transform(argument0, argument1, argument2, argument3, argument4, argument5) {

	/*
	    <=============== DESCRIPTION ===============>
	        Set the transform of the occlusion sprite
	    <===========================================>
	*/

	var l = argument0;

	l[| GLR_OCCLUSION.px] = argument1;
	l[| GLR_OCCLUSION.py] = argument2;
	l[| GLR_OCCLUSION.xscale] = argument3;
	l[| GLR_OCCLUSION.yscale] = argument4;
	l[| GLR_OCCLUSION.rotation] = argument5;
	l[| GLR_OCCLUSION.bounding_circle] = l[| GLR_OCCLUSION.bcircle]*max(argument3, argument4);



}
