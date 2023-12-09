varying vec2 v_vTexcoord;

void main()
{
    float alpha = 1.0 - floor(texture2D( gm_BaseTexture, v_vTexcoord ).a);
    gl_FragColor = vec4(alpha, alpha, alpha, alpha); 
}

