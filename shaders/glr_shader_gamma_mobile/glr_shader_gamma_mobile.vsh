attribute vec3 in_Position;
attribute vec2 in_TextureCoord;

varying vec2 v_vTexcoord;  
varying vec2 v_vViewcoord;  

void main()
{
    vec4 object_space_pos = vec4( in_Position.x, in_Position.y, in_Position.z, 1.0);
    gl_Position = gm_Matrices[MATRIX_WORLD_VIEW_PROJECTION] * object_space_pos;
     
    v_vTexcoord = in_TextureCoord; 
    v_vViewcoord = vec2(0.5, 0.5) + gl_Position.xy * 0.5;
}

