active = false;
alarm[0] = 1;

hp = 100;

switch room {
	case rm_boss_0:
		maxHP = 20+30;
		break;
	case rm_boss_1:
		maxHP = 8*15;
		break;
}