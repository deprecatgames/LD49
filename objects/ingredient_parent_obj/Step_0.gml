/// @description Insert description here
// You can write your code in this editor
if ( position_meeting(mouse_x, mouse_y, id) ) {
	
	if ( canClick == true ) {
		canDraw = true;
	} else 	canDraw = false;
	
	if ( mouse_check_button_pressed(mb_left) ) {
		xx = x - mouse_x;
		yy = y - mouse_y;
		canClick = false;
		canDrop = true;
		witch_obj.state = witchStates.armUp;
	}
	
	if ( mouse_check_button_released(mb_left) ) {
		if (!place_meeting(x,y,brewing_potion_obj) ) {
			canClick = true;
			canDrop = false;
			x = prevX;
			y = prevY;
			witch_obj.state = witchStates.armDown;
		}
		else {
			brewing_potion_obj.tag1 = tag1;
			brewing_potion_obj.tag2 = tag2;
			brewing_potion_obj.newColor = color;
			with ( brewing_potion_obj ) {
				event_user(0);
			}
			witch_obj.state = witchStates.toss;
			witch_obj.image_index = 0;
			instance_destroy();	
		}
	}
}
else canDraw = false;


if ( !canClick ) {

	x = mouse_x + xx;
	y = mouse_y + yy;
}