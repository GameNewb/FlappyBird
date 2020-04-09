global.start = false;
global.endgame = false;

mapping_key = "0123456789"
global.custom_font = font_add_sprite_ext(font_sheet, mapping_key, false, 2);

global.currentscore = 0;

// Get highscore
ini_open("data.ini");
global.highscore = ini_read_real("data", "highscore", 0);
ini_close();