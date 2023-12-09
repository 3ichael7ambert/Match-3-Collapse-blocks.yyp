varying vec2 v_vTexcoord; 
varying vec2 v_vViewcoord; 
varying vec4 v_blurTexCoords[6];

uniform sampler2D uAppSampler;
void main()
{
    vec3 col = texture2D(uAppSampler, v_vViewcoord).rgb;
    vec4 light = texture2D(gm_BaseTexture, v_vTexcoord);
     
    vec4 result_color = vec4(0.0, 0.0, 0.0, light.a);

    result_color.rgb += texture2D(gm_BaseTexture, v_blurTexCoords[0].xy).rgb*0.00895781211794;
    result_color.rgb += texture2D(gm_BaseTexture, v_blurTexCoords[1].xy).rgb*0.0215963866053;
    result_color.rgb += texture2D(gm_BaseTexture, v_blurTexCoords[2].xy).rgb*0.0443683338718;
    result_color.rgb += texture2D(gm_BaseTexture, v_blurTexCoords[3].xy).rgb*0.0776744219933;
    result_color.rgb += texture2D(gm_BaseTexture, v_blurTexCoords[4].xy).rgb*0.115876621105;
    result_color.rgb += texture2D(gm_BaseTexture, v_blurTexCoords[5].xy).rgb*0.147308056121;
    result_color.rgb += light.rgb*0.159576912161;
    result_color.rgb += texture2D(gm_BaseTexture, v_blurTexCoords[0].zw).rgb*0.147308056121;
    result_color.rgb += texture2D(gm_BaseTexture, v_blurTexCoords[1].zw).rgb*0.115876621105;
    result_color.rgb += texture2D(gm_BaseTexture, v_blurTexCoords[2].zw).rgb*0.0776744219933;
    result_color.rgb += texture2D(gm_BaseTexture, v_blurTexCoords[3].zw).rgb*0.0443683338718;
    result_color.rgb += texture2D(gm_BaseTexture, v_blurTexCoords[4].zw).rgb*0.0215963866053;
    result_color.rgb += texture2D(gm_BaseTexture, v_blurTexCoords[5].zw).rgb*0.00895781211794; 
      
    gl_FragColor.rgb = (col * result_color.rgb ) * (1.0+result_color.a*4.0); 
    gl_FragColor.a = 1.0;
      
    
}

 
