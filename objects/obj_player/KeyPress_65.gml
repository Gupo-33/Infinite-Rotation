if path_speed > 0 {
	path_speed *= -1
	with instance_create_layer(room_width/2,room_height/2,"GUI",obj_change_direction) {
		reverse = true;
	}
}