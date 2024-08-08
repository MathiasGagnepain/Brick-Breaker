/// @description Insert description here
// You can write your code in this editor

show_debug_message("collison")

move_bounce_solid(true)

// bottom
if direction >= 180 
{
	if direction < 270
	{
		x += speed
	} else {
		x -= speed
	}
	var _new_direction = direction - 180
	direction = random_range(_new_direction-45, _new_direction+45)
} 
// top
else 
{
	if direction < 90
	{
		x -= speed
	} else {
		x += speed
	}
	var _new_direction = direction + 180
	direction = random_range(_new_direction-45, _new_direction+45)
}