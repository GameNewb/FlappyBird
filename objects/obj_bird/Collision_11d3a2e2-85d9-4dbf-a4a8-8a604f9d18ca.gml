// Prevent from continuously colliding with pipe
if (!isDead) {
	isDead = true;
	obj_base.hspeed = 0;

	instance_create_layer(0, 0, "Flash", obj_flash);
}