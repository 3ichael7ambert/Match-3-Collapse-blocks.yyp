uniform float strength;

varying vec2 v_vTexcoord;

uniform float uShadowDepth;

float RGBToFloat( vec3 col )
{
    return dot( col, vec3(1.0/65025.0, 1.0/255.0, 1.0) );
}

void main()
{
    vec3 col = texture2D(gm_BaseTexture, v_vTexcoord).rgb;
    gl_FragColor = vec4(0, 0, 0, step(RGBToFloat(col), uShadowDepth)*1.0/*REPLACE 1 WITH STRENGTH*/); 
}
