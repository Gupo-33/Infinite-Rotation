if clockwise {
	image_angle += 2;
} else {
	image_angle -= 2;
}
iframe -= 1;

if firing {
	var did_i_get_him = collision_line(x*1.5 + 60*dcos(image_angle), y*1.5 + 60*dsin(image_angle), x*1.5 + 500*dcos(image_angle), y*1.5 - 500*dsin(image_angle),obj_player,false,false)
	if did_i_get_him != noone && iframe <= 0 {
		did_i_get_him.hp -= 1;
		iframe = maxiframe;
	}
}