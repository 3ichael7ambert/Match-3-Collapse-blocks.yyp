varying vec2 v_vTexcoord; 

uniform vec2 LightOffset; 
uniform float uScale; 
 

void main()
{

  vec2 offset = (v_vTexcoord - LightOffset)*uScale ;  
  vec2 coord = v_vTexcoord;
  
  float alpha = 0.0; 
  for(int i=0; i < 4 ; i++)
  {
     coord -= offset;
     vec4 sample = texture2D(gm_BaseTexture, coord ); 
          alpha += sample.a; 
  }
    gl_FragColor.a = alpha;
}

