/// @description Insert description here
// You can write your code in this editor
if ( image_index > sprite_get_number(sprite_index) - 1 ) {
	instance_destroy();	
}

if ( image_index == 2 ) {
	witch_obj.state = witchStates.fail;
	var loseObj = instance_create_layer(288, 320, "GUI", next_GUI_obj);
	with ( loseObj ) {
		win = false;
		event_user(0);
	}
}