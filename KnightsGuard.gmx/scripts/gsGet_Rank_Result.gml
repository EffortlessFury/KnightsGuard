/*This simply pulls the players overall reank from the database */

if ds_map_find_value(async_load, "id") == rnk
    {
    global.rank = ds_map_find_value(async_load,"result");
    }
    
    return global.rank