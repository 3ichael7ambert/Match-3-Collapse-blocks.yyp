if(!lvllock)
{
    Gtglvl=lvlno;
    Gtgscore=(1000*lvlno+floor(lvlno/3)*1000)*0.5;
    /*
    if(Pup) 
        room_goto(lvlPup);
    else
    */
        room_goto(lvl0);
}

/* */
/*  */
