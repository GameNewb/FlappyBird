if (obj_bird.isDead) {
	// GAMEOVER
	instance_create_layer(room_width/3.25, room_height/3, "Flash", obj_gameover);

	// SCOREBOARD
	instance_create_layer(room_width/6, room_height/2.5, "Flash", obj_scoreboard);
}
