
    if global.Credits>0 || global.Price=0 {
        sound_stop_all();
        room_restart();
    } 
    
    else {
    
    if global.Game_Version=0 {game_restart()}
        else {room_goto(R_Level_1)};

}
