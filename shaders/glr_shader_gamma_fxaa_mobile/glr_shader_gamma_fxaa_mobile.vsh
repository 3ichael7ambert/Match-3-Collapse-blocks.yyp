
attribute vec3 in_Position;
attribute vec4 in_Colour;
attribute vec2 in_TextureCoord;
  
varying vec4 v_vColour;
varying vec2 v_vViewcoord;
varying vec2 v_vTexcoord;
  
void main()
{
    vec4 object_space_pos = vec4( in_Position.x, in_Position.y, in_Position.z, 1.0);

    gl_Position = gm_Matrices[MATRIX_WORLD_VIEW_PROJECTION] * object_space_pos;
    v_vColour = in_Colour; 
    v_vTexcoord = in_TextureCoord;
    
    v_vViewcoord = vec2(0.5, 0.5) + gl_Position.xy * 0.5;
}
