cool--;
image_angle = point_direction(x,y,mouse_x,mouse_y)-90;

if hp <= 0 {
	room_goto(rm_gameover);
}

if room == rm_boss_1 && !instance_exists(obj_boss_1_turret) && instance_exists(obj_bossbar) && !iamtoolazytodothisinabetterway {
	alarm[10] = 10;
	iamtoolazytodothisinabetterway = true;
}

if instance_exists(obj_bossbar) {
	if obj_bossbar.hp <= 0 {
		room_goto_next();
		audio_play_sound(snd_intro,1,false);
	}
}