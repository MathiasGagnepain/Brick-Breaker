/// @description Insert description here
// You can write your code in this editor



var _sprite_width = obj_bat.sprite_width
var _bat_coords = obj_bat.x - (_sprite_width / 2)
var _sprite_tier = _sprite_width/3

// bound T1
if ( x > _bat_coords and x < _bat_coords + _sprite_tier )
{
	direction = random_range(105, 165)
}
// bound T2
else if (x > _bat_coords + _sprite_tier and x < _bat_coords + (_sprite_tier * 2))
{
	direction = random_range(75, 105)
}
// bound T3
else if (x > _bat_coords + (_sprite_tier *2) and  x < _bat_coords + _sprite_width)
{
	direction = random_range(15, 75)
}

is_colliding = true