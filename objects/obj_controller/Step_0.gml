var tap = keyboard_check_pressed(vk_space) || mouse_check_button_pressed(mb_left);

if (tap) {
	global.start = true;
	
	if (!obj_bird.isDead) {
		with(obj_bird) {
			image_angle = 30;
			vsp = -8.5;
		}
	}
}

if (obj_bird.isDead && global.endgame == false) {
	global.endgame = true;
		
	// Stop background scrolling
	layer_hspeed("Background", 0);
}
