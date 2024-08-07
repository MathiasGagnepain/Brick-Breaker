/// @description Insert description here
// You can write your code in this editor

obj_ball.x = obj_bat.x
obj_ball.y = 992
direction = choose(direction1, direction2)


obj_main.ball_count -= 1

if obj_main.ball_count <= 0 {
	speed = 0
	started = false
	show_debug_message("dead")
	obj_main.life_count -= 1
}