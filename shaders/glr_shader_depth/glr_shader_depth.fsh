varying vec2 v_vTexcoord;


void main()
{ 
    gl_FragColor = vec4(1.0, 1.0, 1.0, floor(texture2D(gm_BaseTexture, v_vTexcoord ).a));
}

