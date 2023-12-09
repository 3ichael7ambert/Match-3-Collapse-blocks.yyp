varying vec2 v_vTexcoord;

uniform vec3 AmbientColor;
void main()
{
    vec4 col = texture2D( gm_BaseTexture, v_vTexcoord );
    col.rgb = AmbientColor;
    gl_FragColor =  col;
}

