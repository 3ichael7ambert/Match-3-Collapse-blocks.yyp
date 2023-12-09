if(!Ggameover)
{
    if(ty-y>5)
    {
        gravity=2;
    }
    else
    {
        gravity=0;
        speed=0;
        y=ty;
    }
    
    if(larzflag)
    {
        tglarz=0.35*Glarz;
        image_angle=random_range(-tglarz,tglarz);   
    }
    else
    {
        image_angle=0;
    }
}
else // GAME OVER
{
    image_angle+=8;
    hspeed=random_range(-2,2);
    gravity=0.3;    
}

