//BOMB
if(image_index==image_number-1)
{
    instance_create(x+sprite_get_width(sp_block)/2,y+sprite_get_height(sp_block)/2,expo_normal);
}
else//Normal
{
    tmpid=instance_create(x,y,dummy_block);
    tmpid.image_index=image_index;
}
//alarm upper
Golist[rno,cno]=noone;
if(rno>0)
{
    if(instance_exists(Golist[rno-1,cno]))
    {
            Golist[rno-1,cno].alarm[2]=ta2;
    }
}

//score
Gscore+=(1+image_index+Gcombo+floor(Gcombo/5)*5+floor(Gcombo/10)*10);
if(Gcombo<Pcombo)
{
    Gcombo+=1;
    if(instance_number(dummy_block)>3)
    {
        Gcombo+=instance_number(dummy_block)-3;
    }
    if(Gcombo>Pcombo) Gcombo=Pcombo;   
}
with(Controller_level)do//combo reset
{
    alarm[3]=room_speed*(1.5+Pcombo/10);
}



