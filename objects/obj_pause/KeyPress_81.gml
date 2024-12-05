paused = !paused

if paused {
	instance_deactivate_all(true);
} else {
	instance_activate_all();
}