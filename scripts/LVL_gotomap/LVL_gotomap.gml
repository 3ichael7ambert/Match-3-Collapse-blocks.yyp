function LVL_gotomap() {
	{

	if(Gtglvl==Glvl)
	{
	    if(Gscore>=Gtgscore)
	    {
	        Glvl+=1;
	        Pup=true;
	    }
	}

	if(Pup) 
	    room_goto(lvlPup);
	else
	    room_goto(lvlMap);
	}



}
