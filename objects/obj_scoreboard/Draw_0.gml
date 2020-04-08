draw_self();

if (global.currentscore >= 10) {
	var ind;
	
	if (global.currentscore < 20) {
		ind = 0;
	} else if (global.currentscore < 30) {
		ind = 1;
	} else if (global.currentscore < 40) {
		ind = 2;
	} else {
		ind = 3;
	}
	
	draw_sprite(spr_medal, ind, x + 32, y + 54);
}

draw_text_color((room_width / 2) + 115, (room_height / 2) - 30, string(global.currentscore), 
	c_white, c_white, c_white, c_white, image_alpha);
	
instance_create_layer((room_width / 2) - 30, (room_height / 2) + 100, "Flash", obj_start);