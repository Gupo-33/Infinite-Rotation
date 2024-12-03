if spin {
	image_angle += 1;
	if !instance_exists(armor) {
		image_angle += 1;
	}
}

if hp <= 0 {
	instance_destroy(self);
	audio_stop_all();
}