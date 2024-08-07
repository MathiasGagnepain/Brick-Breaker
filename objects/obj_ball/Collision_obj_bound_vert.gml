/// @description Insert description here
// You can write your code in this editor

show_debug_message("collison")



if direction < 90 {
	direction = random_range(135, 315)
} else if direction > 270 { 
	direction= random_range(45, 225) 
} else if direction > 180 {
	var _temp_direct_1 = random_range(135, 0)
	var _temp_direct_2 = random_range(315, 359)
	direction = random_range(0, 1) == 1 ? _temp_direct_2 : _temp_direct_1
} else {
	var _temp_direct_1 = random_range(45, 0)
	var _temp_direct_2 = random_range(225, 359) 
	direction = random_range(0, 1) == 1 ? _temp_direct_2 : _temp_direct_1
}