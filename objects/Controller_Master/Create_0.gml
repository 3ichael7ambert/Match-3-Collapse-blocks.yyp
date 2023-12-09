globalvar Glog,GOP_html5;
Glog=false;
GOP_html5=true;
globalvar Gwin;
Gwin=false;
globalvar Glvl,Gtglvl,Glvlmax;
Glvl=1;
Gtglvl=1;
Glvlmax=21;
globalvar Pcombo,Pbomb,Php,Pup;
Pcombo=3;
Pbomb=1;
Pup=false;
Php=10;

globalvar Gcmax,Grmax,Gbno;
Gcmax=10;
Grmax=8;
Gbno=2;
//
globalvar Glarzflag,Glarz,Gclarz,Ggameover;
Glarzflag=false;
Glarz=0.3;
Ggameover=false;

globalvar Gscore,Gtgscore,Gcombo,Gspeedup;
Gtgscore=1000;
Gscore=0;
Gcombo=0;
Gspeedup=false;
//=================== Crate Board =================== 
boardsx=50;
boardsy=0;
globalvar Golist,Gmlist,Gsummlist;

for(i=0;i<floor(Grmax/2);i+=1)
{
    for(j=0;j<Gcmax;j+=1)
    {
        Golist[i,j]=noone;
    }
}
/*
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
*/
clear_mlist();


alarm[9]=room_speed*4;


/* */
/*  */
