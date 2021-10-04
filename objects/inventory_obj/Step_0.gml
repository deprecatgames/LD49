/// @description Insert description here
// You can write your code in this editor

switch(room) {

	case EndlessRoom:
	if ( canCreate ) {
		for ( var i = invStart; i < invMax; i++ ) {
			var item = instance_create_depth(x + start + offset + padding,y,depth - 1, inventory[i,0]);
			item.title = inventory[i,1];
			item.description = inventory[i,2];
		
			offset += 90;
			padding += 14;
		}
		canCreate = false;
	}
	break;
	
	case MainRoom:
	var finMax, inStr;
	if ( array_length(inventory) < invMax ) { 
		finMax = array_length(inventory);
		inStr = 0;
	}  
	else {
		finMax = invMax;
		inStr = invStart;
	}
	
		if ( canCreate ) {
			for ( var i = inStr; i < finMax; i++ ) {
				var item = instance_create_depth(x + start + offset + padding,y,depth - 1, inventory[i,0]);
				item.title = inventory[i,1];
				item.description = inventory[i,2];
		
				offset += 90;
				padding += 14;
			}
			canCreate = false;
		}
	break;	
}

if (point_in_rectangle(mouse_x, mouse_y, x, y, x + 70, y + sprite_height) || point_in_rectangle(mouse_x, mouse_y, x + sprite_width-70, y, x + sprite_width, y + sprite_height)  ) {
	if ( mouse_check_button_pressed(mb_left) ) {
		instance_destroy(ingredient_parent_obj);
		if ( invMax < array_length(inventory)/2 ) {
			invStart = 11;
			invMax += 11;
			start = 120;
			padding = 0;
			offset = 0;

		}

		else {
			invStart = 0;
			invMax = 11;
			start = 120;
			padding = 0;
			offset = 0;

		}

		canCreate = true;			
	}
	window_set_cursor(cr_handpoint);
} else 	window_set_cursor(cr_arrow);
