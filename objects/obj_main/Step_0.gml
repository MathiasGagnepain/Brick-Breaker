/// @description Insert description here
// You can write your code in this editor

if life_count <= 0 and !game_over {
	game_over = true
	
	layer_sprite_create("Assets_2",  room_width / 2,  room_height / 2 - 160, spr_game_over)
	layer_sprite_create("Assets_2",  room_width / 2,  room_height / 2, spr_menu_lose)
	obj_home_red.visible = true
	obj_retry.visible = true
}