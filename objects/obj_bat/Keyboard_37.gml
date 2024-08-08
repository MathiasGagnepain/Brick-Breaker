/// @description Insert description here
// You can write your code in this editor

if !instance_place(x - movement_speed, y, obj_bound_vert) and !obj_button_pause.game_paused {
	x -= movement_speed
	if !obj_ball.started {
		obj_ball.x = x
	}
}