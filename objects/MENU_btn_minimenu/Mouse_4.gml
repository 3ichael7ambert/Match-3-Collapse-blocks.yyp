sph=sprite_get_height(spHUD_btn_continue);

instance_create(x,y-sph*3,MENU_btn_home);
instance_create(x,y-sph*2,MENU_btn_continue);
instance_create(x,y-sph*1,MENU_btn_visitWebsite);

with(MENU_btn_BABA)do
{
    depth=MENU_btn_minimenu.depth;
}

x=-1000;

//HUD_Level
with(HUD_level_BABA)do
{
    instance_destroy();
}
gap=60;
instance_create(140,51+gap,HUD_level_no);
instance_create(124,100+gap,HUD_level_goal);
instance_create(128,141+gap,HUD_level_score);
with(HUD_level_BABA)do
{
    depth=MENU_btn_minimenu.depth;
    alarm[11]=room_speed*7;
}

