if cool <= 0 && !instance_exists(obj_player_shield) {
	cool = maxCool;
	audio_play_sound(snd_player_shoot,1,false);
	with instance_create_layer(x,y,"Instances",obj_player_projectile) {
		direction = point_direction(x,y,mouse_x,mouse_y);
		image_angle = direction;
		speed = 20;
	}
}