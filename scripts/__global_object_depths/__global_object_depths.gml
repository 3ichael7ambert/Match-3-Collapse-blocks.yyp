function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = -1000; // Controller_Master
	global.__objectDepths[1] = -1000; // Controller_level
	global.__objectDepths[2] = -1000; // Controller_Map
	global.__objectDepths[3] = -1000; // controller_show
	global.__objectDepths[4] = -1000; // HUD
	global.__objectDepths[5] = 0; // logo_labkhand
	global.__objectDepths[6] = 0; // logo_labkhand_cre
	global.__objectDepths[7] = -9; // msg_log
	global.__objectDepths[8] = 0; // msg_score
	global.__objectDepths[9] = -100; // msg_score_final
	global.__objectDepths[10] = -100; // logo_big
	global.__objectDepths[11] = -100; // HUD_title
	global.__objectDepths[12] = -1000; // HUD_final_collapse
	global.__objectDepths[13] = -1000; // MAP_creator
	global.__objectDepths[14] = -1000; // MAP_btn_level
	global.__objectDepths[15] = 0; // MENU_btn_BABA
	global.__objectDepths[16] = -1000; // MENU_btn_home
	global.__objectDepths[17] = -1000; // MENU_btn_continue
	global.__objectDepths[18] = -100; // MENU_btn_visitWebsite
	global.__objectDepths[19] = -123456000; // MENU_btn_minimenu
	global.__objectDepths[20] = -1000; // HUD_level_BABA
	global.__objectDepths[21] = -1000; // HUD_level_no
	global.__objectDepths[22] = -1000; // HUD_level_goal
	global.__objectDepths[23] = -1000; // HUD_level_score
	global.__objectDepths[24] = 0; // dummy_faster
	global.__objectDepths[25] = -1000; // HUD_btn_bomb_MOM
	global.__objectDepths[26] = -1000; // HUD_btn_item_bomb
	global.__objectDepths[27] = -1000; // item_bomb
	global.__objectDepths[28] = 0; // HUDtxt_reward
	global.__objectDepths[29] = -1000; // HUD_btn_Pup_bomb
	global.__objectDepths[30] = -1000; // HUD_btn_Pup_combo
	global.__objectDepths[31] = 100000; // GFX_reward
	global.__objectDepths[32] = -1000; // HUD_plvl_bomb
	global.__objectDepths[33] = -1000; // HUD_plvl_combo
	global.__objectDepths[34] = 100; // blocks_MOM
	global.__objectDepths[35] = -100; // block
	global.__objectDepths[36] = -2000; // expo_normal
	global.__objectDepths[37] = -1000; // dummy_block
	global.__objectDepths[38] = 0; // o_bg_controller
	global.__objectDepths[39] = -50; // obj_glare_controller
	global.__objectDepths[40] = -2; // obj_glr_light_path
	global.__objectDepths[41] = -2; // obj_glr_light_point
	global.__objectDepths[42] = -2; // obj_glr_light_point_static
	global.__objectDepths[43] = -2; // obj_glr_light_spot
	global.__objectDepths[44] = -2; // obj_glr_lightsimple
	global.__objectDepths[45] = 0; // o_colors
	global.__objectDepths[46] = 0; // o_ad_init
	global.__objectDepths[47] = 0; // o_ads


	global.__objectNames[0] = "Controller_Master";
	global.__objectNames[1] = "Controller_level";
	global.__objectNames[2] = "Controller_Map";
	global.__objectNames[3] = "controller_show";
	global.__objectNames[4] = "HUD";
	global.__objectNames[5] = "logo_labkhand";
	global.__objectNames[6] = "logo_labkhand_cre";
	global.__objectNames[7] = "msg_log";
	global.__objectNames[8] = "msg_score";
	global.__objectNames[9] = "msg_score_final";
	global.__objectNames[10] = "logo_big";
	global.__objectNames[11] = "HUD_title";
	global.__objectNames[12] = "HUD_final_collapse";
	global.__objectNames[13] = "MAP_creator";
	global.__objectNames[14] = "MAP_btn_level";
	global.__objectNames[15] = "MENU_btn_BABA";
	global.__objectNames[16] = "MENU_btn_home";
	global.__objectNames[17] = "MENU_btn_continue";
	global.__objectNames[18] = "MENU_btn_visitWebsite";
	global.__objectNames[19] = "MENU_btn_minimenu";
	global.__objectNames[20] = "HUD_level_BABA";
	global.__objectNames[21] = "HUD_level_no";
	global.__objectNames[22] = "HUD_level_goal";
	global.__objectNames[23] = "HUD_level_score";
	global.__objectNames[24] = "dummy_faster";
	global.__objectNames[25] = "HUD_btn_bomb_MOM";
	global.__objectNames[26] = "HUD_btn_item_bomb";
	global.__objectNames[27] = "item_bomb";
	global.__objectNames[28] = "HUDtxt_reward";
	global.__objectNames[29] = "HUD_btn_Pup_bomb";
	global.__objectNames[30] = "HUD_btn_Pup_combo";
	global.__objectNames[31] = "GFX_reward";
	global.__objectNames[32] = "HUD_plvl_bomb";
	global.__objectNames[33] = "HUD_plvl_combo";
	global.__objectNames[34] = "blocks_MOM";
	global.__objectNames[35] = "block";
	global.__objectNames[36] = "expo_normal";
	global.__objectNames[37] = "dummy_block";
	global.__objectNames[38] = "o_bg_controller";
	global.__objectNames[39] = "obj_glare_controller";
	global.__objectNames[40] = "obj_glr_light_path";
	global.__objectNames[41] = "obj_glr_light_point";
	global.__objectNames[42] = "obj_glr_light_point_static";
	global.__objectNames[43] = "obj_glr_light_spot";
	global.__objectNames[44] = "obj_glr_lightsimple";
	global.__objectNames[45] = "o_colors";
	global.__objectNames[46] = "o_ad_init";
	global.__objectNames[47] = "o_ads";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
