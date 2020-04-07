if (global.start) {
	draw_set_halign(fa_center);
	draw_set_font(global.custom_font);

	draw_text_color(room_width / 2, room_height * 30 / 768, string(global.currentscore), 
	c_white, c_white, c_white, c_white, image_alpha);

}