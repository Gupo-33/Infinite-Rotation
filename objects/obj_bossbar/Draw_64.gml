if active {
	draw_set_font(fnt_pixel);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_healthbar(64,32,(room_width*1.5)-64,64,(hp/maxHP)*100,c_black,c_red,c_red,0,true,false);
	draw_set_color(c_white);
	draw_text(room_width*0.75,48,name);
}