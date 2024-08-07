/// @description Insert description here
// You can write your code in this editor


direction1 = random_range(45, 135)
direction2 = random_range(225, 315)
started = false

is_colliding = false

trail_size = 20
array_trail_x = []
array_trail_y = []

for (var _i=0; _i < trail_size; _i++) {
	array_trail_x[_i] = x;
	array_trail_y[_i] = y;
}