/// @description Insert description here
// You can write your code in this editor

if !instance_place(x - movement_speed, y, obj_bound_vert) {
	x -= movement_speed
	if !obj_ball.started {
		obj_ball.x = x
	}
}