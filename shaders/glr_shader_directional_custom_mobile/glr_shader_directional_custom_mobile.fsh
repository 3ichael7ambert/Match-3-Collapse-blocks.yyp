varying vec2 v_vTexcoord;
varying vec2 v_vTexcoord_screen;
uniform float uShadowDepth;
uniform sampler2D uSamplerDepth;

float RGBToFloat( vec3 col )
{
    return dot( col, vec3(1.0/65025.0, 1.0/255.0, 1.0) );
}

void main()
{
    vec3 pixelDepth = texture2D(uSamplerDepth, v_vTexcoord_screen).rgb;
    vec4 col = texture2D(gm_BaseTexture, v_vTexcoord);
    gl_FragColor = vec4(col.r, col.g, col.b, step(RGBToFloat(pixelDepth), uShadowDepth)*col.a); 
}
