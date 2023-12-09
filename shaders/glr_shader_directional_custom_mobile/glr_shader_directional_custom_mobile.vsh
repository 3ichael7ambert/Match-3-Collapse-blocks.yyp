attribute vec3 in_Position;
attribute vec2 in_TextureCoord;

varying vec2 v_vTexcoord;
varying vec2 v_vTexcoord_screen;
void main()
{  
    vec4 vertex_space_pos = vec4(in_Position.x, in_Position.y, 0, 1.0); 
    gl_Position = gm_Matrices[MATRIX_WORLD_VIEW_PROJECTION] * vertex_space_pos;
    
    v_vTexcoord = in_TextureCoord;
    
    v_vTexcoord_screen = (gl_Position.xy / 2.0) + 0.4999;  //coords from -1/1 a 0/1
}    
