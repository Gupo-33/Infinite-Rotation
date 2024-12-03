with instance_create_layer(x,y,"Instances",obj_projectile) {
	direction = other.image_angle;
	image_angle = direction;
	speed = 20;
}

if !instance_exists(obj_boss_0_shield) {
	with instance_create_layer(x,y,"Instances",obj_projectile) {
		direction = other.image_angle + 180;
		image_angle = direction;
		speed = 20;
	}
}

alarm[0] = 15;

if !spin {
	audio_play_sound(snd_boss_0,2,true);
	spin = true;
	obj_boss_0_shield.spin = true;
}