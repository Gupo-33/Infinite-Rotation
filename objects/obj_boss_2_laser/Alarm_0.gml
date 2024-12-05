canHurt = true;

if choose(true,false) {
	loaded = true;
	audio_play_sound(snd_laser_charge,1,false);
	alarm[1] = 120;
} else {
	with instance_create_layer(x,y,"Instances",obj_projectile) {
		direction = other.image_angle;
		image_angle = direction;
		speed = 15;
	}
	audio_play_sound(snd_enemy_shoot,1,false);
	alarm[0] = 10;
}