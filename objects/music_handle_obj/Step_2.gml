/// @description Insert description here
// You can write your code in this editor
if (sound_controller_obj.control ) {
	if (!held)	{

		x = lerp(200, room_width -200, global.music);
		y = 448;
		if ( collision_point(mouse_x, mouse_y, object_index, false, false) && mouse_check_button(mb_left) ) {
			held = true;
		}
	}
	
	else {

		x = clamp(mouse_x, 200, room_width-200);
		global.music = (x-200)/(room_width-400);
		audio_group_set_gain(musicGroup, global.music, 0);
		
		if ( !mouse_check_button(mb_left) ) held = false;
	}
}