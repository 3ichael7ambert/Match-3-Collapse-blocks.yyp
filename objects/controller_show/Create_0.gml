globalvar Gcmax,Grmax,Gbno;
Gcmax=10;
Grmax=8;
Gbno=2;
//
globalvar Glarzflag,Glarz,Ggameover;
Glarzflag=false;
Glarz=1;
Ggameover=false;

globalvar Gscore,Gcombo,Gspeedup;
Gscore=0;
Gcombo=0;
Gspeedup=false;
//=================== Crate Board =================== 
boardsx=50;
boardsy=0;
globalvar Golist,Gmlist,Gsummlist;

for(i=0;i<Grmax;i+=1)
{
    for(j=0;j<Gcmax;j+=1)
    {
        tmpid=instance_create(boardsx+j*sprite_get_width(sp_block),boardsy+i*sprite_get_height(sp_block),block);
        tmpid.image_index=irandom(4);
        //if(irandom(100)>95) tmpid.image_index=4;//BOMB
        tmpid.rno=i;
        tmpid.cno=j;
        Golist[i,j]=tmpid;
    }

}

clear_mlist();



