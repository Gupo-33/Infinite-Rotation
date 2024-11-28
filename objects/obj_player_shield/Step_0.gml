if instance_exists(obj_player) {
	x = obj_player.x;
	y = obj_player.y;
} else {
	instance_destroy(self);
}

image_angle = point_direction(x,y,mouse_x,mouse_y)-90;