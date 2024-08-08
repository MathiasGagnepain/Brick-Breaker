/// @description Insert description here
// You can write your code in this editor

pause_menu_id = 0
ball_speed = 0

restart_x = (room_width / 2) - (sprite_get_width(spr_button_restart) / 2 + 16)
restart_y = (room_height / 2) + 64

resume_x = (room_width / 2) + (sprite_get_width(spr_button_restart) / 2 + 16)
resume_y = (room_height / 2) + 64

home_x = (room_width / 2)
home_y = (room_height / 2) + 80 + sprite_get_height(spr_button_home_purple)

obj_restart_button.x = restart_x
obj_restart_button.y = restart_y

obj_resume_button.x = resume_x
obj_resume_button.y = resume_y

obj_home_button.x = home_x
obj_home_button.y = home_y