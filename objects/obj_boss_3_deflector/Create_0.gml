x = obj_boss_3.x;
y = obj_boss_3.y;

if instance_number(obj_boss_3_deflector) < 2 {
	spd = 3;
	instance_create_layer(x,y,"Instances",obj_boss_3_deflector);
} else {
	spd = -3;
}