image_speed=0;

cno=7;//column no
rno=Glvlmax/cno;//row no
//pno=0;//page no

gapw=5;
gaph=10;
spw=sprite_width+gapw;
sph=sprite_height+gaph;

for(c=0;c<cno;c+=1)
{
    for(r=0;r<rno;r+=1)
    {
        tmpid=instance_create(x+c*spw,y+r*sph,MAP_btn_level);
        tmpid.lvlno=1+c+r*cno;
        tmpid.image_speed=0;
        if(tmpid.lvlno<=Glvl)
        {
            tmpid.lvllock=false;
            tmpid.image_index=1;
        }
        else
        {
            tmpid.lvllock=true;
            tmpid.image_index=0;
        }
        if(tmpid.lvlno==Glvl)
        {
            tmpid.lvlnext=true;
        }
    }
}


//font
draw_set_color(c_white);
draw_set_font(f_en_BGUI);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);



