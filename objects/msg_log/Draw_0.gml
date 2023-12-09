draw_set_font(f_en_log);
draw_set_halign(fa_left);
switch(logtype)
{
case 1:
    txt="list objid:#";
    for(i=0;i<Grmax;i+=1)
    {
        for(j=0;j<Gcmax;j+=1)
        {
            txt+=string(Golist[i,j])+"   ";
        }
        txt+="#";
    }
    break;
case 2:
    txt="list type:#";
    for(i=0;i<Grmax;i+=1)
    {
        for(j=0;j<Gcmax;j+=1)
        {
            if(instance_exists(Golist[i,j]))
            {
                txt+=string(Golist[i,j].image_index)+"   ";
            }
            else
            {
                txt+="8"+"   ";
            }
            
        }
        txt+="#";
    }
    break;
case 3:
    txt="Match List:#";
    for(i=0;i<Grmax;i+=1)
    {
        for(j=0;j<Gcmax;j+=1)
        {
            txt+=string(Gmlist[i,j])+"   ";
        }
        txt+="#";
    }
    txt+="#sum= "+string(Gsummlist);
    break;
}    
        
draw_text(x,y,string_hash_to_newline(txt+"##"+txt2));
    

