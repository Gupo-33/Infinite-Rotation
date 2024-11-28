with instance_create_layer(x,y,"Instances",obj_projectile) {
	direction = other.image_angle;
	image_angle = direction;
	speed = 20;
}

if !instance_exists(obj_boss_1_shield) {
	with instance_create_layer(x,y,"Instances",obj_projectile) {
		direction = other.image_angle + 180;
		image_angle = direction;
		speed = 20;
	}
}

alarm[0] = 15;