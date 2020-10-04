var menu = -1;

switch(global.inputText)
{
    case 0:
        global.red = real(oInputValue.str);
        menu = 1;
    break;
    
    case 1:
        global.green = real(oInputValue.str);
        menu = 1;
    break;
    
    case 2:
        global.blue = real(oInputValue.str);
        menu = 1;
    break;
    
    case 3:
        global.volume = real(oInputValue.str);
        audio_sound_gain(snDog, global.volume / 100, 0)
        menu = 0;
    break;
    
    case 4:
        global.gamevolume = real(oInputValue.str);
        audio_sound_gain(snDog, global.gamevolume / 100, 0)
        menu = 0;
    break;
    
    case 5:
        global.dogtime = real(oInputValue.str);
        menu = 0;
    break;
}

global.inputText = -1;
global.boxClick = 0;
with(oBoxNum){instance_destroy();}
with(oBoxNum2){instance_destroy();}
oMenu2.alarm[menu] = 2;
