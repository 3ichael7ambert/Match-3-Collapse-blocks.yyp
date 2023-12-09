varying vec2 v_vTexcoord;

uniform vec3 uAmbient;

void main()
{
    float alpha = 1.0 - floor(texture2D( gm_BaseTexture, v_vTexcoord ).a);
    gl_FragColor = vec4(alpha + uAmbient.r, alpha + uAmbient.g, alpha + uAmbient.b, 0);
}

