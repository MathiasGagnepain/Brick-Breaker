/// @description Insert description here
// You can write your code in this editor

if key_pressed {
	if previous_mouse_x != mouse_x {
		key_pressed = false
	}
}

if !key_pressed and !obj_button_pause.game_paused {
	if mouse_x - obj_bat.sprite_width/2 > 132 and mouse_x + obj_bat.sprite_width/2 < 1788 {
		x = mouse_x
	} else if mouse_x <= 132 {
		x = 132 + obj_bat.sprite_width/2
	} else if mouse_x >= 1788 {
		x = 1788 - obj_bat.sprite_width/2
	}

	if !obj_ball.started {
		obj_ball.x = x
	}
}