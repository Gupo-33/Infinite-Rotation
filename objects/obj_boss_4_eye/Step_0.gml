iframe -= 1;

if attack {
	var did_i_get_him = collision_line(x*1.5, y*1.5, x*1.5 + 500*dcos(attackangle), y*1.5 - 500*dsin(attackangle),obj_player,false,false)
	if did_i_get_him != noone && iframe <= 0 {
		did_i_get_him.hp -= 1;
		iframe = maxiframe;
	}
	attackangle += 1;
}