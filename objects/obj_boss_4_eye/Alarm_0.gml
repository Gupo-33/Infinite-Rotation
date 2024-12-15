image_blend = c_red;

attack = true;
attackangle = random_range(0,359);

layer_set_visible("Shake",true);

audio_play_sound(snd_laser_shoot,1,false);

alarm[1] = 120;
alarm[2] = 140;