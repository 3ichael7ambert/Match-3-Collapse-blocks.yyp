varying vec2 v_vTexcoord;
varying vec4 v_vColour;

uniform vec4 uAmbient;

void main()
{
    float sAlpha = texture2D( gm_BaseTexture, v_vTexcoord ).a;
    float step_value = step(0.05, sAlpha);
    gl_FragColor.a = 0.0;//mix(uAmbient.a, 0.0, step_value);
    gl_FragColor.rgb = mix(uAmbient.rgb, v_vColour.rgb, step_value);
}

