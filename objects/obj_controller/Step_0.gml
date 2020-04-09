var tap = keyboard_check_pressed(vk_space) || mouse_check_button_pressed(mb_left);

if (tap) {
	if (global.start == false) {
		global.start = true;
	}
	
	// Start bird tilt when bird is not dead and reaches the start point
	if (!obj_bird.isDead && obj_bird.x >= 80) {
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
	
	// Save highscore
	ini_open("data.ini");
	last_highscore = ini_read_real("data", "highscore", 0);
	if (global.currentscore > last_highscore) {
	    ini_write_real("data", "highscore", global.currentscore);
	    last_highscore = global.currentscore;
	}
	ini_close();
}
