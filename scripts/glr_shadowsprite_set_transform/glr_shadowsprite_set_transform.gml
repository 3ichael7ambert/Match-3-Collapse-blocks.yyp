/// @description glr_shadowsprite_set_transform(id, x, y, xscale, yscale, rotation)
/// @param id
/// @param  x
/// @param  y
/// @param  xscale
/// @param  yscale
/// @param  rotation
function glr_shadowsprite_set_transform(argument0, argument1, argument2, argument3, argument4, argument5) {
  

	/*
	    <=============== DESCRIPTION ===============>
	        Sets the transform for this shadowsprite
	    <===========================================>
	*/
	var l = argument0;
	l[| GLR_SHADOWSPRITE.px] = argument1;
	l[| GLR_SHADOWSPRITE.py] = argument2;
	l[| GLR_SHADOWSPRITE.xscale] = argument3;
	l[| GLR_SHADOWSPRITE.yscale] = argument4;
	l[| GLR_SHADOWSPRITE.rotation] = argument5; 



}
