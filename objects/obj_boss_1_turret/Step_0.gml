if (point_distance(x,y,xpos,ypos)<speed) && (!deployed) {
    x = xpos;
    y = ypos;
    speed = 0;
}
if (point_distance(x,y,xpos2,ypos2)<speed) && (deployed) {
    x = xpos2;
    y = ypos2;
    speed = 0;
}

if deployed && speed == 0 {
	if ang == 0 or ang == 180 {
		image_angle += 1;
	} else {
		image_angle -= 1;
	}
}