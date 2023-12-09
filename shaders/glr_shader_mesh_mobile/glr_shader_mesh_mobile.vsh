attribute vec3 in_Position;
varying vec2 v_vTexcoord;
uniform vec2 LightOffset;
uniform mat4 uMatDepth;

void main()
{
    float scale_factor = 1.0 + 50.0 * in_Position.z; 
    vec4 vertex_space_pos = vec4(in_Position.x, in_Position.y, 0, 1.0);
    
    gl_Position = gm_Matrices[MATRIX_WORLD_VIEW_PROJECTION] * vertex_space_pos;
    
    gl_Position.xy *= scale_factor;
    gl_Position.xy += LightOffset;
    
    
    v_vTexcoord = (gl_Position.xy / 2.0) + 0.5;    //coord from -1/1 to 0/1

    v_vTexcoord = (uMatDepth * vec4(v_vTexcoord, 0, 1)).xy; //trasform coordinates 
    
    v_vTexcoord = (v_vTexcoord / 2.0) + 0.5;  //coords from -1/1 a 0/1 
  
}    
