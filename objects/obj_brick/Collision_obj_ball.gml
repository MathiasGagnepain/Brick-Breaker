/// @description Insert description here
// You can write your code in this editor

if visible {
	obj_main.lvl_score += 100
	visible = false
	
	if obj_ball.direction >= 180 {
		var _new_direction = obj_ball.direction - 180 
		obj_ball.direction = random_range(_new_direction - 45, _new_direction + 45)
		obj_ball.y -= obj_ball.speed
	} else {
		var _new_direction = obj_ball.direction + 180 
		obj_ball.direction = random_range(_new_direction - 45, _new_direction + 45)
		obj_ball.y += obj_ball.speed
	}
}