
if(!instance_exists(msg_log))
{
    draw_set_halign(fa_center);
}
txt=string(Gscore);
draw_text_transformed_color(x,y,string_hash_to_newline(txt),1,1,0,madb,madb,madb,madb,1);

//----------Combo

txtc="";
for(i=0;i<Gcombo;i+=1)
{
    txtc+=".";
}
draw_text_transformed_color(x,y+15,string_hash_to_newline(txtc),1,1,0,madb,madb,madb,madb,1);

if(Gscore>=Gtgscore && !Gwin)
{
    Gwin=true;
    instance_create(room_width/2,room_height+100,HUD_final_collapse);
}

