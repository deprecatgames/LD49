/// @description Insert description here
// You can write your code in this editor
if ( instance_exists(witch_obj) ) {
	if ( witch_obj.state = witchStates.armDown ) {
		with (witch_obj) { 
			state = witchStates.armUp;	
			transition = 1;
		}
		show_debug_message("move arm");
	}
}