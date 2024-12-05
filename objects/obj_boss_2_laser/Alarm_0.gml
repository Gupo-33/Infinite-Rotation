canHurt = true;

if choose(true,false) {
	loaded = true;
	alarm[1] = 120;
} else {
	with instance_create_layer(x,y,"Instances",obj_projectile) {
		direction = other.image_angle;
		image_angle = direction;
		speed = 15;
	}
	alarm[0] = 10;
}