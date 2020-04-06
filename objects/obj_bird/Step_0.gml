if (global.start == false) exit;

// Move bird horizontally
// Angle of the sprite
if (vsp > 3) {
	if (image_angle > -90)
		image_angle -= rotation;
}

vsp += grav;
y += vsp;

// When left mouse is pressed, make the bird flap
/*
if (gravity = 0) {
	gravity = 2;
	// Start alarm to create pipes
	obj_controller.alarm[0] = 20;
}

if (isDead == false) {
	// Face up
	facing = 10;
	vspeed = -20;
	image_speed = 0.5;
	alarm[0] = 10;
}*/