if active {
	hp = 0;
	switch room {
		case rm_boss_0:
			with(obj_boss_0) {
				other.hp += hp;
			}
			with(obj_boss_0_shield) {
				other.hp += hp;
			}
			break;
		case rm_boss_1:
			with(obj_boss_1_turret) {
				other.hp += hp;
			}
			break;
		case rm_boss_2:
			with(obj_boss_2_laser) {
				other.hp += hp;
			}
		case rm_boss_3:
			with obj_boss_3 {
				other.hp += hp;
			}
			with obj_boss_3_shield {
				other.hp += hp;
			}
		case rm_boss_4:
			with(obj_boss_4_turret) {
				other.hp += hp;
			}
			break;
	}
}