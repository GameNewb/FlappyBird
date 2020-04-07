draw_self();

if (global.currentscore >= 10) {
	var ind;
	var sprname;
	if (global.currentscore < 20) {
		ind = 0;
		sprname = spr_bronzemedal;
	} else if (global.currentscore < 30) {
		ind = 1;
		sprname = spr_bronzemedal;
	} else if (global.currentscore < 40) {
		ind = 2;
		sprname = spr_bronzemedal;
	} else {
		ind = 3;
		sprname = spr_bronzemedal;
	}
	
	draw_sprite(sprname, ind, x - 96, y + 10);
}