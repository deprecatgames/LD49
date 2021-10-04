/// @description Insert description here
// You can write your code in this editor
if ( state = witchStates.toss ) {
	state = witchStates.armDown;
}


if (sprite_index == transition_neutral_spr || sprite_index == transition_annoyed_spr || sprite_index == transition_nervous_spr ) {
	if ( emotion == 0 ) sprite_index = idle_up_neutral_spr;
	if ( emotion == 1 ) sprite_index = idle_up_annoyed_spr;
	if ( emotion == 2 )	sprite_index = idle_up_nervous_spr;
	state = witchStates.armUp;
}
