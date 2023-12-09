function checkmatch(argument0, argument1) {
	{
	    matchno=1;
	    Gmlist[argument0,argument1]=1;//myself;
	    tmpr=argument0;//right
	    tmpc=argument1+1;
	    if(isthat_block_match(tmpr,tmpc))
	    {
	        if(Gmlist[tmpr,tmpc]!=1)
	        {
	            Gmlist[tmpr,tmpc]=1;
	            checkmatch(tmpr,tmpc);
	        }
	    }
    
	    tmpr=argument0-1;//up
	    tmpc=argument1;
	    if(isthat_block_match(tmpr,tmpc))
	    {
	        if(Gmlist[tmpr,tmpc]!=1)
	        {
	            Gmlist[tmpr,tmpc]=1;
	            checkmatch(tmpr,tmpc);
	        }
	    }
    
	    tmpr=argument0;//left
	    tmpc=argument1-1;
	    if(isthat_block_match(tmpr,tmpc))
	    {
	        if(Gmlist[tmpr,tmpc]!=1)
	        {
	            Gmlist[tmpr,tmpc]=1;
	            checkmatch(tmpr,tmpc);
	        }
	    }
    
	    tmpr=argument0+1;//down
	    tmpc=argument1;
	    if(isthat_block_match(tmpr,tmpc))
	    {
	        if(Gmlist[tmpr,tmpc]!=1)
	        {
	            Gmlist[tmpr,tmpc]=1;
	            checkmatch(tmpr,tmpc);
	        }
	    }
    
	    if(matchno>=3)
	    {
	        matchok=true;
	    }
	}



}
