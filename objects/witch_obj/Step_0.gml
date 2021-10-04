/// @description Insert description here
// You can write your code in this editor

switch(state) {
	
	case witchStates.armDown: 
	if ( emotion == 0 ) sprite_index = idle_down_neutral_spr;
	if ( emotion == 1 ) sprite_index = idle_down_annoyed_spr;
	if ( emotion == 2 ) sprite_index = idle_down_nervous_spr;
	break; 
	
	case witchStates.armUp:
	if (sprite_index == idle_down_neutral_spr || sprite_index == idle_down_annoyed_spr || sprite_index == idle_down_nervous_spr ) {
		if ( emotion == 0 ) sprite_index = transition_neutral_spr;
		if ( emotion == 1 ) sprite_index = transition_annoyed_spr;
		if ( emotion == 2 )	sprite_index = transition_nervous_spr;
	}
	break; 
	
	case witchStates.toss:
	if ( emotion == 0 ) sprite_index = toss_happy_spr;
	if ( emotion == 1 ) sprite_index = toss_scared_spr;
	if ( emotion == 2 ) sprite_index = toss_scared_spr;
	break; 
	
	case witchStates.fail:
	sprite_index = fail_state_spr;
	image_speed = 0.5;
	break; 
	
	case witchStates.win:
	sprite_index = win_state_spr;
	image_speed = 0.5;
	break; 
}