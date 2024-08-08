/// @description Insert description here
// You can write your code in this editor

// TODO: Set the game in pause
game_paused = !game_paused

if game_paused 
{
	obj_restart_button.visible = true
	obj_resume_button.visible = true
	obj_home_button.visible = true
	if pause_menu_id == 0 {
		pause_menu_id = layer_sprite_create("Assets_2",  room_width / 2,  room_height / 2, spr_menu_pause)
	}
	ball_speed = obj_ball.speed
	obj_ball.speed = 0
}
else
{
	obj_restart_button.visible = false
	obj_resume_button.visible = false
	obj_home_button.visible = false
	layer_sprite_destroy(pause_menu_id);
	pause_menu_id = 0
	obj_ball.speed = ball_speed
}