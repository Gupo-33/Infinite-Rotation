if hp < 100 {
	hp += 1;
} else {
	with instance_create_layer(x,y,"GUI",obj_bossbar) {
		name = other._name;
	}
	instance_destroy(self);
}