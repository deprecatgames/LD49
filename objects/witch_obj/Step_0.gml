/// @description Insert description here
// You can write your code in this editor

switch(state) {
	
	case witchStates.armDown: 
	if ( emotion == 0 ) sprite_index = idle_down_neutral_spr;
	if ( emotion == 1 ) sprite_index = idle_down_annoyed_spr;
	if ( emotion == 2 ) sprite_index = idle_down_nervous_spr;
	
	break; 
	
	case witchStates.armUp:
	show_debug_message(sprite_index);
	if (sprite_index == idle_down_neutral_spr || sprite_index == idle_down_annoyed_spr || sprite_index == idle_down_nervous_spr ) {
		if ( emotion == 0 ) sprite_index = transition_neutral_spr;
		if ( emotion == 1 ) sprite_index = transition_annoyed_spr;
		if ( emotion == 2 )	sprite_index = transition_nervous_spr;
	}
	if ( image_index > floor(sprite_get_number(sprite_index) - 2) ) {
		if ( emotion == 0 ) sprite_index = idle_up_neutral_spr;
		if ( emotion == 1 ) sprite_index = idle_up_annoyed_spr;
		if ( emotion == 2 ) sprite_index = idle_up_nervous_spr;	
	}

	break; 
	
	case witchStates.toss:
	if ( emotion == 0 ) sprite_index = idle_down_neutral_spr;
	if ( emotion == 1 ) sprite_index = idle_down_annoyed_spr;
	if ( emotion == 2 ) sprite_index = idle_down_nervous_spr;
	break; 
	
	case witchStates.fail:
	if ( emotion == 0 ) sprite_index = idle_down_neutral_spr;
	if ( emotion == 1 ) sprite_index = idle_down_annoyed_spr;
	if ( emotion == 2 ) sprite_index = idle_down_nervous_spr;
	break; 
}