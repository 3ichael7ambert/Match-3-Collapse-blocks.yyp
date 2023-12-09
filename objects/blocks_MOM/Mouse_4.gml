Gspeedup=true;
alarm[8]=room_speed*0.1;
instance_create(x,y,dummy_faster);
if(instance_exists(block))
{
    with(block) do
    {
        if(rno==0)
        {
            timeline_index=tl_fastcreate;
            timeline_position=0;
            timeline_running=true;  
        }
    }
}

