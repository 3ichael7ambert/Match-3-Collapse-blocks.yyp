Gwin=false;

Gcmax=10;
Grmax=8;
Gbno=1.1+Gtglvl*0.05;
//
Glarzflag=false;
Glarz=1;
Ggameover=false;


Gscore=0;
Gcombo=0;
Gspeedup=false;
//=================== Crate Board =================== 
boardsx=50;
boardsy=0;


for(i=0;i<floor(Grmax/2);i+=1)
{
    for(j=0;j<Gcmax;j+=1)
    {
        Golist[i,j]=noone;
    }
}
for(i=floor(Grmax/2);i<Grmax;i+=1)
{
    for(j=0;j<Gcmax;j+=1)
    {
        tmpid=instance_create(boardsx+j*sprite_get_width(sp_block),boardsy+i*sprite_get_height(sp_block),block);
        tmpid.image_index=irandom(Gbno);
        //if(irandom(100)>95) tmpid.image_index=4;//BOMB
        tmpid.rno=i;
        tmpid.cno=j;
        Golist[i,j]=tmpid;
    }
}

clear_mlist();

//


///create HUD
gap=60;
instance_create(140,51+gap,HUD_level_no);
instance_create(124,100+gap,HUD_level_goal);
instance_create(128,141+gap,HUD_level_score);
with(HUD_level_BABA)do
{
    depth=MENU_btn_minimenu.depth;
    alarm[11]=room_speed*7;
}

