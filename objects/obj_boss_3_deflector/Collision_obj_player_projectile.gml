with other {
	with instance_create_layer(x,y,"Instances",obj_projectile) {
		direction = other.direction + (170*obj_player.path_speed)
		image_angle = direction;
		speed = 15;
	}
	instance_destroy(self);
}