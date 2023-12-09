if(Glog)
{
    if(keyboard_check(vk_control))
    {
        if(!instance_exists(msg_log))
        {
            instance_create(0,0,msg_log);
        }
        else
        {
            with (msg_log) do
            {
                instance_destroy();
            }
        }
    }
}

