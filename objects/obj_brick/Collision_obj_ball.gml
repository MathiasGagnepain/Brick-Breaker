/// @description Insert description here
// You can write your code in this editor

if visible {
	obj_main.lvl_score += 100
	visible = false
	if obj_ball.direction >= 180 {
		obj_ball.direction = obj_ball.direction - 180 
	} else {
		obj_ball.direction = obj_ball.direction + 180
	}
}