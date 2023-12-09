function match_killer() {
	{
	    for(i=0;i<Grmax;i+=1)
	    {
	        for(j=0;j<Gcmax;j+=1)
	        {
	            if(Gmlist[i,j]==1 && instance_exists(Golist[i,j]))
	            {
	                with(Golist[i,j])do
	                {  
	                    instance_destroy(); 
	                }
	            }
	        }
	    }
    
    
	    clear_mlist();
	}



}
