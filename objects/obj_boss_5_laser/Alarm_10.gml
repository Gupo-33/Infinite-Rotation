if !loaded && !firing {
	with instance_create_layer(x,y,"Instances",obj_projectile) {
		direction = other.image_angle;
		image_angle = direction;
		speed = 15;
	}
}
alarm[10] = 60;