if paused {
	draw_set_font(fnt_pixel);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_color(c_white);
	draw_text_transformed(room_width*0.75,room_height*0.75,"PAUSED",2,2,0);
	draw_text(room_width*0.75,(room_height*0.75)+64,"Press [Q] to unpause.");
}