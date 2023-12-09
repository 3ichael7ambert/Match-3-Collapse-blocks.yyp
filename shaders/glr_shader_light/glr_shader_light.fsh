
varying vec2 v_vTexcoord;
uniform float uIntensity;

void main()
{
    vec3 col =  texture2D( gm_BaseTexture, v_vTexcoord ).rgb;
    gl_FragColor.rgb = col;
    gl_FragColor.a = uIntensity *(col.r+col.g+col.b);
}

