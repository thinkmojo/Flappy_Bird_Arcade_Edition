    if keyboard_check_pressed(ord("5")) 
    || keyboard_check_pressed(ord("6"))
    //|| keyboard_check_pressed(ord("1"))
    //|| kbinputCheckActionPressed(global.Coin)
        {
        global.Credits+=global.Price;
        audio_play_sound(sfx_pipe,0,0);
        };

