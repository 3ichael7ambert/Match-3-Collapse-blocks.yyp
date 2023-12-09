draw_self();
if(!lvllock)
{
    draw_text(x,y,string_hash_to_newline(string(lvlno)));
    if(lvlnext)
    {
        image_angle=random_range(-1,1);
        if(image_xscale>1.05) sc=0.99;
        else if(image_xscale<0.9) sc=1.05;
        image_xscale*=sc;
        image_yscale=image_xscale;
    }
}

