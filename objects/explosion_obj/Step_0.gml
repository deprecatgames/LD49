/// @description Insert description here
// You can write your code in this editor
if ( image_index > sprite_get_number(sprite_index) - 1 ) {
	instance_destroy();	
}

if ( image_index == 2 ) witch_obj.state = witchStates.fail;