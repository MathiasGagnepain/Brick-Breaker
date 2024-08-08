/// @description Insert description here
// You can write your code in this editor

move_bounce_solid(true)

var _new_direction = direction + 180
direction = random_range(_new_direction-45, _new_direction+45)
y += speed