/* This will return the total number of rows stored in the database*/

if ds_map_find_value(async_load, "id") == rowcount
    {
    global.rowcount = ds_map_find_value(async_load,"result");
    }
    
    return real(global.rowcount);