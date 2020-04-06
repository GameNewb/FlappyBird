// Destroy pipe when it exits the frame

if (x < -100) {
	instance_destroy();
}

if (obj_bird.isDead) {
	hspeed = 0;
}