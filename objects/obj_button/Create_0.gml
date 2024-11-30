if room == rm_main {
	if x > room_width/2 {
		text = "HELP";
	} else {
		text = "CREDITS";
	}
} else if room != rm_end {
	text = "BACK";
} else {
	text = "MAIN\nMENU";
}