if (global.start)
{
	obj_controller.alarm[0] = 1.5 * room_speed;
	image_alpha -= 0.20;
	if (image_alpha < 0) instance_destroy();
}