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
		witch_obj.image_index = 0;
	}
	
	if ( mouse_check_button_pressed(mb_right) ) {
		drawFull = true;	
		var ok = instance_create_depth(room_width/2, room_height - 330, depth - 1, button_obj);
		ok.text = "Close";
		ok.event = 0;
	}
	
	if ( mouse_check_button_released(mb_left) ) {
		if (!place_meeting(mouse_x,mouse_y,brewing_potion_obj) ) {
			canClick = true;
			canDrop = false;
			x = prevX;
			y = prevY;
			witch_obj.state = witchStates.armDown;
			witch_obj.image_index = 0;
		}
		else {
			global.moves++;
			brewing_potion_obj.tag = tag;
			brewing_potion_obj.newColor = color;
			with ( brewing_potion_obj ) {
				event_user(0);
			}
			audio_play_sound(bubble_cluster_snd, 1, false);
			audio_play_sound(bubble_snd, 2, false);
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