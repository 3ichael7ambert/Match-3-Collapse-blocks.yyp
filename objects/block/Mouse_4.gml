if(rno!=0)
{
    if(image_index==image_number-1)
    {
        instance_destroy();
    }
    else
    {
        //Fine Match
        clear_mlist();
        checkmatch(rno,cno);
        sum_mlist();
        if(Gsummlist>=3)
        {
            match_killer();
        }
    }
    
    if(instance_exists(msg_log))
    {
        msg_log.txt2="id= "+string(id)+" rno= "+string(rno)+" cno= "+string(cno)+" list[r,c]= "+string(Golist[rno,cno]) ;
        msg_log.txt2+="#ty= "+string(ty);
        msg_log.txt2+="#matchok= "+string(matchok);
        msg_log.txt2+="#matchno= "+string(matchno);
    }
}
else//rno==0 speed up generation
{
    Gspeedup=true;
    if(instance_exists(block))
    {
        with(block) do
        {
            if(rno==0)
            {
                timeline_index=tl_fastcreate;
                timeline_position=0;
                timeline_running=true;  
            }
        }
    }
}

