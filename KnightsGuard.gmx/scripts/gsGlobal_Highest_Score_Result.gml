if ds_map_find_value(async_load, "id") == hs
    {
    global.ghighscore = ds_map_find_value(async_load,"result");
    }
    
    return global.ghighscore;