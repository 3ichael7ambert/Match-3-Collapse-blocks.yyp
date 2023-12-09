new_rendering_mode = false;
//if desktop
if(os_type != os_android && os_type != os_ios ){ 
    //initialize the engine with full quality
    glr_init(1);
    
    //enable shadow antialiasing
    //glr_enable_fxaa(true);
    //set directional surface resolution (1 = 100% of the engine quality)
    glr_set_directional_quality(1);
    
    //enable directional shadows
    glr_enable_directional(true);
     
    
    //enable ambient occlusion
    //glr_enablsite_occlusion(true);
    
    //glr_set_occlusion_intensity(1.5);//darker A.O.
    
    
   // room_goto_next();
}else{
    //android or ios
    glr_init(1);  
   // room_goto_next();
    
}



