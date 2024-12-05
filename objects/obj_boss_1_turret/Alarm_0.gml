/// @description phase switch

can_hurt = true;

deployed = !deployed

if deployed {
	move_towards_point(xpos2,ypos2,5);
} else {
	move_towards_point(xpos,ypos,5);
	image_angle = ang;
}

alarm[0] = 300;