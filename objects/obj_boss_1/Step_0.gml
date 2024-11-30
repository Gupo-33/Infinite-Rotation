if spin {
	image_angle += 1;
	if !instance_exists(obj_boss_1_shield) {
		image_angle += 1;
	}
}

if hp <= 0 {
	instance_destroy(self);
	audio_stop_all();
}