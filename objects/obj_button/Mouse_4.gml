audio_stop_sound(snd_gameover);

switch text {
	case "START":
		room_goto_next();
		break;
	case "CREDITS":
		room_goto(rm_credits);
		break;
	case "BACK":
		room_goto(rm_main);
		break;
	case "MAIN\nMENU":
		room_goto(rm_main);
		break;
}