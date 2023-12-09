function OP_setscreen(argument0) {
	{
	if(GOP_html5)
	{
	    if(argument0==0)
	    {
	        window_set_position(0,0);
	    }
	    else if(argument0==1)//fit allways
	    {
	        gw=room_width;
	        gh=room_height;
	        bw=browser_width;
	        bh=browser_height;
        
	        x1bh=floor(bw*gh/gw);
	        if(x1bh<bh)
	        {
	            window_set_size(bw,x1bh);
	        }
	        else
	        {
	            x2bw=floor(bh*gw/gh);
	            window_set_size(x2bw,bh);
	        }
        
	        px=bw/2-window_get_width()/2;
	        if(px<0) px=0;
	        py=bh/2-window_get_height()/2;
	        if(py<0) py=0;
	        window_set_position(px,py);
	    }
    
	    else if(argument0==2)//stretch
	    {
	        window_set_size(browser_width,browser_height);
	    }
	    else if(argument0==3)//fit when bigger && centerd
	    {
	        gw=room_width;
	        gh=room_height;
	        bw=browser_width;
	        bh=browser_height;
	        if(bw<gw || bh<gh)
	        {
	            x1bh=floor(bw*gh/gw);
	            if(x1bh<bh)
	            {
	                window_set_size(bw,x1bh);
	            }
	            else
	            {
	                x2bw=floor(bh*gw/gh);
	                window_set_size(x2bw,bh);
	            }
            
	            px=bw/2-window_get_width()/2;
	            if(px<0) px=0;
	            py=bh/2-window_get_height()/2;
	            if(py<0) py=0;
	            window_set_position(px,py);
	        }
	        else
	        {
	            window_set_size(gw,gh);
	            px=bw/2-window_get_width()/2;
	            if(px<0) px=0;
	            py=bh/2-window_get_height()/2;
	            if(py<0) py=0;
	            window_set_position(px,py);
	        }
	    }
	}

	}



}
