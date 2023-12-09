Gspeedup=false;
//======================
if(Glarz>=Php-1 && !Ggameover)//if(Glarz>=Gcmax-1 && !Ggameover)
{
    Ggameover=true;
    if(!instance_exists(msg_score_final))
    {
        instance_create(room_width/2,room_height/2,msg_score_final);
    }
}
else
{
    Glarzflag=false;
    Glarz=0;
    
}
//===================== new Blocks
alarm[8]=ta8*4;
i=0;
j=0;
if(instance_exists(block))
{
    with(block)do
    {
        alarm[7]=10;
    }
}






