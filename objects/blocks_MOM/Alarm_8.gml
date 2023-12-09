if(instance_number(block)<=20) Gspeedup=true;
i=0;
boardsx=Controller_level.boardsx;
boardsy=Controller_level.boardsy;
if(j<Gcmax)
{
    if(Golist[i,j]==noone)
    {
        tmpid=instance_create(boardsx+j*sprite_get_width(sp_block),boardsy+i*sprite_get_height(sp_block),block);
        tmpid.image_index=irandom(Gbno);
        if(irandom(100+Gtglvl)>98)//BOMB OR BAD
        {
            if(irandom(100+Gtglvl*5-Pbomb*5)>50) tmpid.image_index=sprite_get_number(sp_block)-2;//BAD
            else tmpid.image_index=sprite_get_number(sp_block)-1;//BOMB
        }
        tmpid.rno=i;
        tmpid.cno=j;
        Golist[i,j]=tmpid;
    }
    else
    {
            Glarzflag=true;
            Glarz+=1;
    }
    
    j+=1;
    if(Gspeedup) alarm[8]=2;
    else alarm[8]=ta8;
}
else
{
    if(Gspeedup) alarm[7]=5;
    else alarm[7]=ta7;
    j=0;
}


