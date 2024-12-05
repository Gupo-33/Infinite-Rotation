if instance_exists(obj_boss_1_turret) {
	audio_play_sound(snd_enemy_shoot,1,false);
	alarm[1] = 30;
} else {
	instance_destroy(self);
}