if attack {
	draw_line_width_color(x*1.5, y*1.5, x*1.5 + 500*dcos(attackangle), y*1.5 - 500*dsin(attackangle), 4, c_red, c_red);
}
if attack && obj_boss_4.hp < 100 {
	draw_line_width_color(x*1.5, y*1.5, x*1.5 + 500*dcos(attackangle+180), y*1.5 - 500*dsin(attackangle+180), 4, c_red, c_red);
}