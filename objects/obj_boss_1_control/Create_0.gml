pos_array = [[300,201.5],[335,216.5],[345,253.5],[360,225.5],[375,253.5],[385,215.5],[420,199.5],[360,265.5]];
audio_play_sound(snd_boss_1,2,true);

for(var i = 0; i < array_length(pos_array); i++) {
	if i == 0 or i == 5 {
		with instance_create_layer(pos_array[i][0],pos_array[i][1],"Instances",obj_boss_1_turret) {
			image_angle = 0;
			xpos = x;
			ypos = y;
			ang = image_angle;
			xpos2 = 385;
			ypos2 = 240;
		}
	} else if i == 2 or i == 4 {
		with instance_create_layer(pos_array[i][0],pos_array[i][1],"Instances",obj_boss_1_turret) {
			image_angle = 90;
			xpos = x;
			ypos = y;
			ang = image_angle;
			xpos2 = 360;
			ypos2 = 208;
		}
	} else if i == 1 or i == 6 {
		with instance_create_layer(pos_array[i][0],pos_array[i][1],"Instances",obj_boss_1_turret) {
			image_angle = 180;
			xpos = x;
			ypos = y;
			ang = image_angle;
			xpos2 = 335;
			ypos2 = 240;
		}
	} else {
		with instance_create_layer(pos_array[i][0],pos_array[i][1],"Instances",obj_boss_1_turret) {
			image_angle = 270;
			xpos = x;
			ypos = y;
			ang = image_angle;
			xpos2 = 360;
			ypos2 = 272;
		}
	}
}

instance_create_layer(x,y,"GUI",obj_bossbar_load);

alarm[1] = 120;