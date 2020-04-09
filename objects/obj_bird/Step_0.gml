if (global.start == false) exit;

// Star the bird from outside the room and progressively move it forward after game starts
if (x < 80) {
	x += 20; 
	y = 368;
	grav = 0;
} else {
	grav = 0.8;
	
	// Move bird horizontally
	// Angle of the sprite
	if (vsp > 3) {
		if (image_angle > -90)
			image_angle -= rotation;
	}

	vsp += grav;
	y += vsp;
}


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