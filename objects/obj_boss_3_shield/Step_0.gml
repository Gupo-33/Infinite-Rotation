if y != obj_boss_3.y {
	move_towards_point(obj_boss_3.x,obj_boss_3.y, 15);
}
if spin {
	image_angle -= 1;
}
if hp <= 0 {
	instance_destroy(self);
}