x = room_width/2;
y = room_height/2;

for(var i = 0; i < 360; i+=90) {
	_ang = i;
	with instance_create_layer(x,y,"Instances",obj_boss_2_laser) {
		image_angle = other._ang;
	}
}

instance_create_layer(x,y,"GUI",obj_bossbar_load);