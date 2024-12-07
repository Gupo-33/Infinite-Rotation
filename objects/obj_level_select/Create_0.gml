for(var i = 0; i < global.levels; i++) {
	level = i;
	with instance_create_layer((room_width/(global.levels+1))*(i+1),room_height*0.5,"Instances",obj_level_button) {
		level = other.level;
	}
}