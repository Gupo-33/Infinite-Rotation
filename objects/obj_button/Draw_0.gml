draw_self();
draw_set_font(fnt_pixel);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_transformed(x,y,text,1.5,1.5,0);

if room == rm_end {
	draw_text_transformed(room_width/2,room_height/2,"Thank you for playing!\nMore levels coming soon.",2,2,0);
}