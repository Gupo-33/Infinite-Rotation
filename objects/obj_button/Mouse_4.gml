switch text {
	case "HELP":
		room_goto(rm_help);
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