function isthat_block_match(argument0, argument1) {
	{
	    rrno=argument0;
	    ccno=argument1;
	    if(rrno<0 || rrno>=Grmax || ccno<0 || ccno>=Gcmax)
	    {
	        return false;
	    }
	    else if(Golist[rrno,ccno]==noone)
	    {
	     return false;
	    }
	    else if(Golist[rrno,ccno].image_index!=image_index)
	    {
	        return false;
	    }
	    else
	    {
	        return true;
	    }
	}



}
