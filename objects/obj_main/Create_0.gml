/// @description Insert description here
// You can write your code in this editor

max_life = 3
live_count = 3
lvl_score = 0
ball_count = 1
game_over = false
gameover_bg_menu_id = 0
gameover_title_menu_id = 0

home_x = (room_width / 2) - (sprite_get_width(spr_button_restart) / 2 + 16)
home_y = (room_height / 2) + 128

retry_x = (room_width / 2) + (sprite_get_width(spr_button_restart) / 2 + 16)
retry_y = (room_height / 2) + 128

obj_home_red.x = home_x
obj_home_red.y = home_y

obj_retry.x = retry_x
obj_retry.y = retry_y