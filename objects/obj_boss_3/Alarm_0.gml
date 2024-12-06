with instance_create_layer(x,y,"Instances",obj_projectile) {
	direction = other.image_angle;
	image_angle = direction;
	speed = 20;
}

with instance_create_layer(x,y,"Instances",obj_projectile) {
	direction = other.image_angle + 180;
	image_angle = direction;
	speed = 20;
}

if !instance_exists(obj_boss_3_shield) {
	with instance_create_layer(x,y,"Instances",obj_projectile) {
		direction = other.image_angle + 90;
		image_angle = direction;
		speed = 20;
	}

	with instance_create_layer(x,y,"Instances",obj_projectile) {
		direction = other.image_angle + 270;
		image_angle = direction;
		speed = 20;
	}
}

alarm[0] = 15;

if !spin {
	spin = true;
	obj_boss_3_shield.spin = true;
}

audio_play_sound(snd_enemy_shoot,1,false);