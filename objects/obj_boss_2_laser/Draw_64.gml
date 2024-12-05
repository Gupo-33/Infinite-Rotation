if loaded {
	draw_line_width_color(x*1.5 + 60*dcos(image_angle), y*1.5 + 60*dsin(image_angle), x*1.5 + 500*dcos(image_angle), y*1.5 - 500*dsin(image_angle),2,c_gray,c_gray);
}
if firing {
	draw_line_width_color(x*1.5 + 60*dcos(image_angle), y*1.5 + 60*dsin(image_angle), x*1.5 + 500*dcos(image_angle), y*1.5 - 500*dsin(image_angle),4,c_white,c_white);
}