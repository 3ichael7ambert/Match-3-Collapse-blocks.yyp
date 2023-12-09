//render all shadows on the glare surface
 
if(os_browser != browser_not_a_browser)
{
    if(!glr_render_html5() ){
        show_debug_message("ERROR: cannot render glare!"); 
    } 
}
else
{ 
 
    if(!glr_render() ){
        show_debug_message("ERROR: cannot render glare!"); 
    }
 }

