if (keyboard_check_pressed(ord("R")) || 
(position_meeting(mouse_x, mouse_y, obj_start) && mouse_check_button_pressed(mb_left))) {
	game_restart();
}