var tap = keyboard_check_pressed(vk_space) || mouse_check_button_pressed(mb_left);

if (tap) {
	global.start = true;
	
	with(obj_bird) {
		image_angle = 30;
		vsp = -8.5;
	}
}