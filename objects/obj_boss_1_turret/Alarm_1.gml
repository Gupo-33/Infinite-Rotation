with instance_create_layer(x,y,"Instances",obj_projectile) {
	direction = other.image_angle;
	speed = 20;
	image_angle = direction;
}

alarm[1] = 30;