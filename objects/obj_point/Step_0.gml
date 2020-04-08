if (!obj_bird.isDead) {
	x -= 6;

	if (x <= room_width * -100 / 432) instance_destroy();
}
