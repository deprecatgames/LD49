/// @description Insert description here
// You can write your code in this editor

wid = string_width(text);

if ( point_in_rectangle(mouse_x, mouse_y, x - wid/2 - 40,y, x + wid/2 + 40, y + 60) ) {
	color1 = $B296AE;
	if ( mouse_check_button_released(mb_left) ) {
		event_user(event);	
	}
}
else color1 = c_white;