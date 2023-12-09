if(!Ggameover)
{

    if(rno==0)
    {
        if(Golist[rno+1,cno]==noone)
        {
                Golist[rno,cno]=noone;
                //set new position   
                ty=ty+sprite_get_height(sp_block);
                rno+=1;
                Golist[rno,cno]=id;
            
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
        else
        {
            Gclarz=cno;
            with(block)do
            {
                if(cno==Gclarz)
                {
                    larzflag=true;
                    Glarz=1;
                }
            }
        }
    }
}


