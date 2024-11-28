if fade {
	if image_alpha <= 0.05 {
		instance_destroy(self);
	}
	image_alpha -= 0.05
}