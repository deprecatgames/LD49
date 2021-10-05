/// @description Insert description here
// You can write your code in this editor
if (point_in_rectangle(mouse_x, mouse_y, x, y, x + 70, y + sprite_height) || point_in_rectangle(mouse_x, mouse_y, x + sprite_width-70, y, x + sprite_width, y + sprite_height)  ) {
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