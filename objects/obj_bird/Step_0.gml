if (global.start == false) exit;

// Move bird horizontally
// Angle of the sprite
if (vsp > 3) {
	if (image_angle > -90)
		image_angle -= rotation;
}

vsp += grav;
y += vsp;