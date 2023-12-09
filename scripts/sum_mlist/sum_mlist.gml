function sum_mlist() {
	{
	    Gsummlist=0;
	    for(i=0;i<Grmax;i+=1)
	    {
	        for(j=0;j<Gcmax;j+=1)
	        {
	            Gsummlist+=Gmlist[i,j];
	        }
	    }
	}



}
