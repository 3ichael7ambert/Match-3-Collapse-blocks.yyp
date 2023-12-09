varying vec2 v_vTexcoord; 

varying vec2 v_vViewcoord; 
uniform sampler2D uAppSampler;
void main()
{
    vec3 col = texture2D(uAppSampler, v_vViewcoord).rgb;
    vec4 light = texture2D(gm_BaseTexture, v_vTexcoord);
    gl_FragColor.rgb = (col * light.rgb ) * (1.0+light.a*4.0); 
    gl_FragColor.a = 1.0;
     
}

 
