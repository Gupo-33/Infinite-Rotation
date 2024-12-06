if room == rm_main {
	text = "CREDITS";
} else if room == rm_help {
	text = "START";
} else if room != rm_end && room != rm_gameover {
	text = "BACK";
} else {
	text = "MAIN\nMENU";
}