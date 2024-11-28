cool--;
image_angle = point_direction(x,y,mouse_x,mouse_y)-90;

if hp <= 0 {
	room_goto(rm_gameover);
}