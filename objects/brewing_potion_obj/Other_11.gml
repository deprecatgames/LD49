/// @description  Win
// You can write your code in this editor

var winObj = instance_create_layer(288, 320, "GUI", next_GUI_obj);
with ( winObj ) {
	win = true;
	event_user(0);
}

with ( witch_obj ) {
	state = witchStates.win;
}	

canWin = false;