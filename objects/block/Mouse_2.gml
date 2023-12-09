if(Glog)
if(instance_exists(msg_log))
{
    msg_log.txt2="id= "+string(id)+" rno= "+string(rno)+" cno= "+string(cno)+" list[r,c]= "+string(Golist[rno,cno]) ;
    msg_log.txt2+="#ty= "+string(ty);
    msg_log.txt2+="#matchok= "+string(matchok);
    msg_log.txt2+="#matchno= "+string(matchno);
}

