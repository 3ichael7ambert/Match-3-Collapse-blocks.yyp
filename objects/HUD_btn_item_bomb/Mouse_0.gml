if(canclick)
{
    canclick=false;
    hspeed=10;
    randomize();
    crnd=1+irandom(1+Pbomb);
    for(i=0;i<crnd;i+=1)
    {
        tmpid=instance_create(x,y,item_bomb);
        tmpid.tgx=irandom_range(50,750);
        tmpid.tgy=irandom_range(300,500);
        
        with(tmpid)do
        {
            move_towards_point(tgx,tgy,spd);
        }
    }
}

