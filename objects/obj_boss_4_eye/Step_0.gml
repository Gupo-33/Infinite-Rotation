iframe -= 1;
cool -= 1;

if attack {
	var did_i_get_him = collision_line(x, y, x + 500*dcos(attackangle), y - 500*dsin(attackangle),obj_player,false,false)
	if did_i_get_him != noone && iframe <= 0 {
		did_i_get_him.hp -= 1;
		iframe = maxiframe;
	}
	attackangle += 1;
}

if machinegun && cool <= 0 {
	ang += 5;
	cool = maxcool;
	with instance_create_layer(x,y,"Instances",obj_projectile) {
		direction = other.ang;
		image_angle = direction;
		speed = 15;
	}
	with instance_create_layer(x,y,"Instances",obj_projectile) {
		direction = -other.ang;
		image_angle = direction;
		speed = 15;
	}
}