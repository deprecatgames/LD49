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
	prevColor = "white";
	break;

}
#endregion


// Checks if ingredient matches spell

// "sleep", "hex", "poison", "love", "health"

switch(tag) {
	case "sleep":
	if ( global.recipe[0] == "sleep" ) {
		effect1_obj.sprite_index = sleep_spr;
		potionType1 = true;
		with ( witch_obj ) {
			if ( emotion > 0 ) emotion--;	
		}
	}
		
	else if ( global.recipe[1] == "sleep" ) {
			show_debug_message("sleep2");
			effect2_obj.sprite_index = sleep_spr;
			potionType2 = true;
			with ( witch_obj ) {
				if ( emotion > 0 ) emotion--;	
			}
	}
	else {
		potionType1 = false;	
		potionType2 = false;
		if ( room == EndlessRoom ) {
			if (global.moves > global.maxMoves) event_user(2);
			with ( witch_obj ) {
				if ( emotion < 2 ) emotion++;	
			}	
		}
		else event_user(2);
	}	
	break;
	
	case "hex":
	if ( global.recipe[0] == "hex" ) {
		effect1_obj.sprite_index = hex_spr;
		potionType1 = true;
		with ( witch_obj ) {
			if ( emotion > 0 ) emotion--;	
		}
	}
		
	else if ( global.recipe[1] == "hex" ) {
		effect2_obj.sprite_index = hex_spr;
			potionType2 = true;
			with ( witch_obj ) {
				if ( emotion > 0 ) emotion--;	
			}
	}
	else {
		potionType1 = false;	
		potionType2 = false;
		if ( room == EndlessRoom ) {
			if (global.moves > global.maxMoves) event_user(2);
			with ( witch_obj ) {
				if ( emotion < 2 ) emotion++;	
			}	
		}
		else event_user(2);			
	}	
	break;
	
	case "health":
	if ( global.recipe[0] == "health" ) {
		effect1_obj.sprite_index = health_spr;
		potionType1 = true;
		with ( witch_obj ) {
			if ( emotion > 0 ) emotion--;	
		}
	}
		
	else if ( global.recipe[1] == "health" ) {
		effect2_obj.sprite_index = health_spr;
			potionType2 = true;
			with ( witch_obj ) {
				if ( emotion > 0 ) emotion--;	
			}
	}
	else {
		potionType1 = false;	
		potionType2 = false;
		if ( room == EndlessRoom ) {
			if (global.moves > global.maxMoves) event_user(2);
			with ( witch_obj ) {
				if ( emotion < 2 ) emotion++;	
			}	
		}
		else event_user(2);			
	}	
	break;
	
	case "poison":
	if ( global.recipe[0] == "poison" ) {
		effect1_obj.sprite_index = poison_spr;
		potionType1 = true;
		with ( witch_obj ) {
			if ( emotion > 0 ) emotion--;	
		}
	}
		
	else if ( global.recipe[1] == "poison" ) {
		effect2_obj.sprite_index = poison_spr;
			potionType2 = true;
			with ( witch_obj ) {
				if ( emotion > 0 ) emotion--;	
			}
	}
	else {
		potionType1 = false;	
		potionType2 = false;
		if ( room == EndlessRoom ) {
			if (global.moves > global.maxMoves) event_user(2);
			with ( witch_obj ) {
				if ( emotion < 2 ) emotion++;	
			}	
		}
		else event_user(2);			
	}	
	break;

	case "love":
	if ( global.recipe[0] == "love" ) {
		effect1_obj.sprite_index = love_spr;
		potionType1 = true;
		with ( witch_obj ) {
			if ( emotion > 0 ) emotion--;	
		}
	}
		
	else if ( global.recipe[1] == "love" ) {
		effect2_obj.sprite_index = love_spr;
			potionType2 = true;
			with ( witch_obj ) {
				if ( emotion > 0 ) emotion--;	
			}
	}
	else {
		potionType1 = false;	
		potionType2 = false;
		if ( room == EndlessRoom ) {
			if (global.moves > global.maxMoves) event_user(2);
			with ( witch_obj ) {
				if ( emotion < 2 ) emotion++;	
			}	
		}
		else event_user(2);			
	}	
	break;
}

// Checks if color matches recipe
switch(global.recipe[2]) {
	case "blue":
	if ( global.color != c_blue ) colorMatch = false; else colorMatch = true;
	break;
	case "red":
	if ( global.color != c_red ) colorMatch = false; else colorMatch = true;
	break;
	case "yellow":
	if ( global.color != c_yellow ) colorMatch = false; else colorMatch = true;
	break;
	case "green":
	if ( global.color != c_green ) colorMatch = false; else colorMatch = true;
	break;
	case "purple":
	if ( global.color != c_purple ) colorMatch = false; else colorMatch = true;
	break;
	case "orange":
	if ( global.color != c_orange ) colorMatch = false; else colorMatch = true;
	break;

}	



if (!colorMatch) {
	with ( witch_obj ) {
		if ( emotion > 0 ) emotion++;	
	}
}