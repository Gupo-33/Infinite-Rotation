if path_speed > 0 {
	if path_speed < 5 {
		path_speed += 1;
	}
} else {
	if path_speed > -5 {
		path_speed -= 1;
	}
}