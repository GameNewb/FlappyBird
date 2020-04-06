// Runs the alarm again after 60 frames
if (!obj_bird.isDead) {
	alarm[0] = 60;
	spread = 150;
	var yTopPosition;
	var yBottomPosition;
	var xPosition = room_width * 532 / 432;

	// Randomly position pipes
	yBottomPosition = room_height * irandom_range(250, 550) / 768;
	yTopPosition = yBottomPosition - 150;
	
	// Create pipes
	instance_create_layer(xPosition, yTopPosition, "Instances", obj_pipe_top);
	instance_create_layer(xPosition, yBottomPosition, "Instances", obj_pipe_bottom);
	instance_create_layer(xPosition, 0, "Instances", obj_point);
}
