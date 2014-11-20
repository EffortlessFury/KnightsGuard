/* This will display the current players overall high score from the database. */

if ds_map_find_value(async_load, "id") == phs
    {
    global.phighscore = ds_map_find_value(async_load,"result");
    }
    
    return global.phighscore;