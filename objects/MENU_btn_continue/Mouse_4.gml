if(enable)
{
    with(MENU_btn_BABA)do
    {
        enable=false;
        hspeed=-20;
    }
    with(HUD_level_BABA)do
    {
        alarm[11]=room_speed/2;
    }
    with(MENU_btn_minimenu)do
    {
        x=sx;
        y=sy;
    }
}

