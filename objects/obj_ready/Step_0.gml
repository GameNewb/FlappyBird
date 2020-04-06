if (global.start)
{
	y -= 12;
	
	if (y < -400) {
		//instance_create_layer(0,0, "Instances", spr_ready);
		instance_destroy();
	}
}