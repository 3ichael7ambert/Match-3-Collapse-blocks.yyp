if(rno!=0)
{
    //alarm upper
    Golist[rno,cno]=noone;
    if(rno>0)
    {
        if(instance_exists(Golist[rno-1,cno]))
        {
                //Golist[rno-1,cno].tx=x;
                //Golist[rno-1,cno].ty=y;
                Golist[rno-1,cno].alarm[2]=ta2;
        }
        
    //set new position   
        //x=tx;
        //y=ty;
        ty=ty+sprite_get_height(sp_block);
        rno+=1;
        Golist[rno,cno]=id;
    }
    
    //check down
    if(rno<Grmax-1)
    {
        if(!instance_exists(Golist[rno+1,cno]))
        {
            //tx=tx;
            //ty=ty+sprite_get_height(sp_block);
            alarm[2]=ta2;    
        }
    }
}

