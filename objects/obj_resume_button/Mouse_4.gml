/// @description Insert description here
// You can write your code in this editor

if visible {
	obj_button_pause.game_paused = false
	obj_restart_button.visible = false
	obj_home_button.visible = false
	visible = false
	layer_sprite_destroy(obj_button_pause.pause_menu_id);
	obj_button_pause.pause_menu_id = 0
	obj_ball.speed = obj_button_pause.ball_speed
}