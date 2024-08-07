/// @description Insert description here
// You can write your code in this editor

var life_coord_x = 884
var life_coord_y = 64

for (var _i = 0; _i < life_count; _i++) {
	draw_sprite(spr_life, -1, life_coord_x, life_coord_y)
	
	life_coord_x += sprite_get_width(spr_life) + (sprite_get_width(spr_life) / 4)
}

var score_pos_x = 319
var score_pos_y = 18
var score_text = ""

if lvl_score < 10 {
	score_text += "000"
} else if lvl_score < 100 {
	score_text += "00"	
} else if lvl_score < 1000 {
	score_text += "0"
}

score_text += string(lvl_score)

draw_set_font(fnt_font)

draw_text(score_pos_x, score_pos_y, score_text)