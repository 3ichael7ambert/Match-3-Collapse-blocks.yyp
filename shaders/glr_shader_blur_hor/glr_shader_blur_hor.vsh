attribute vec3 in_Position;
attribute vec2 in_TextureCoord;

varying vec2 v_vTexcoord;
varying vec4 v_blurTexCoords[6]; 

void main()
{
    vec4 object_space_pos = vec4( in_Position.x, in_Position.y, in_Position.z, 1.0);
    gl_Position = gm_Matrices[MATRIX_WORLD_VIEW_PROJECTION] * object_space_pos;
    
    v_vTexcoord = in_TextureCoord;
       
    v_blurTexCoords[0].xy = v_vTexcoord + vec2(-0.0100, 0.0); 
    v_blurTexCoords[1].xy = v_vTexcoord + vec2(-0.0080, 0.0);
    v_blurTexCoords[2].xy = v_vTexcoord + vec2(-0.0055, 0.0);
    v_blurTexCoords[3].xy = v_vTexcoord + vec2(-0.0035, 0.0);
    v_blurTexCoords[4].xy = v_vTexcoord + vec2(-0.0020, 0.0);
    v_blurTexCoords[5].xy = v_vTexcoord + vec2(-0.0010, 0.0);
    v_blurTexCoords[0].zw = v_vTexcoord + vec2( 0.0010, 0.0);
    v_blurTexCoords[1].zw = v_vTexcoord + vec2( 0.0020, 0.0);
    v_blurTexCoords[2].zw = v_vTexcoord + vec2( 0.0035, 0.0);
    v_blurTexCoords[3].zw = v_vTexcoord + vec2( 0.0055, 0.0);
    v_blurTexCoords[4].zw = v_vTexcoord + vec2( 0.0080, 0.0);
    v_blurTexCoords[5].zw = v_vTexcoord + vec2( 0.0100, 0.0); 
     

}
