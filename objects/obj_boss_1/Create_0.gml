hp = 20;

if room == rm_boss_0 {
	child = instance_create_layer(x,y,"Instances",obj_boss_1_shield);
	alarm[0] = 120;
} else {
	alarm[1] = 120;
}

spin = false;