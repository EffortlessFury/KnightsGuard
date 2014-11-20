/*This will give you the result of the gsLowest_Score function call,
if it worked the result will be the lowest score in the database*/
if ds_map_find_value(async_load, "id") == lowRow
    {
    lowscore_data = ds_map_find_value(async_load,"result");
    }
    
    gsString_Explode(string(lowscore_data),",");
    
    lowscore = ds_list_create();
    
    a = ds_list_find_value(brk,0);
    b = ds_list_find_value(brk,1);
    
    ds_list_add(lowscore,a);
    ds_list_add(lowscore,b);
    
    ds_list_destroy(brk);
    
    return lowscore;