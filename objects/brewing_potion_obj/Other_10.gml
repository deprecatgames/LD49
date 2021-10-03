/// @description Update potion brew

#region Switch colors of potion
switch(newColor) {
	case "blue":
	if ( prevColor == "white" ) {
		global.color = c_blue;
	}
	if ( prevColor == "blue" ) {
		global.color = c_blue;
	}
	if ( prevColor == "red" ) {
		global.color = c_purple;
	}
	if ( prevColor == "yellow" ) {
		global.color = c_green;
	}
	prevColor = "blue";
	break;
	
	case "yellow":
	if ( prevColor == "white" ) {
		global.color = c_yellow;
	}
	if ( prevColor == "yellow" ) {
		global.color = c_yellow;
	}
	if ( prevColor == "blue" ) {
		global.color = c_green;
	}
	if ( prevColor == "red" ) {
		global.color = c_orange;
	}
	prevColor = "yellow";
	break;
	
	case "red":
	if ( prevColor == "white" ) {
		global.color = c_red;
	}
	if ( prevColor == "red" ) {
		global.color = c_red;
	}
	if ( prevColor == "yellow" ) {
		global.color = c_orange;
	}
	if ( prevColor == "blue" ) {
		global.color = c_purple;
	}
	prevColor = "red";
	break;
	
	case "white":
	if ( prevColor == "white" ) {
		global.color = c_white;
	}
	if ( prevColor == "red" ) {
		global.color = c_red;
	}
	if ( prevColor == "yellow" ) {
		global.color = c_yellow;
	}
	if ( prevColor == "blue" ) {
		global.color = c_blue;
	}
	prevColor = "white";
	break;
}
#endregion

switch(global.recipe[0]) {
	
	case "sleep":
		if ( tag1 == "sleepy" || tag1 == "calming" || tag2 == "sleepy" || tag2 == "calming" ) {
			points++;	
		}
		
		if ( tag1 == "energize" || tag1 == "psychoactive" || tag2 == "energize" || tag2 == "psychoactive" ) {
			points--;	
		}
	show_debug_message(points);
	break;
}

switch(newColor) {
	case "blue":
	if ( global.color != c_blue ) points--;
	break;
}	