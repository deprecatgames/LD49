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


// Checks if ingredient matches spell
switch(global.recipe[0]) {
	// "sleep", "hex", "poison", "love", "strength"
	case "sleep":
		if ( tag1 == "sleepy" || tag1 == "calming" || tag2 == "sleepy" || tag2 == "calming" ) {
			effect_obj.sprite_index = sleep_spr;
			potionType = true;
			with ( witch_obj ) {
				if ( emotion > 0 ) emotion--;	
			}
		}
		
		if ( tag1 == "energize" || tag1 == "psychoactive" || tag2 == "energize" || tag2 == "psychoactive" ) {
			effect_obj.sprite_index = bubble_spr;
			potionType = false;
			with ( witch_obj ) {
				if ( emotion < 2 ) emotion++;	
			}
		}
		
	break;
	
	case "hex":
		if ( tag1 == "psychoactive" || tag1 == "scary" || tag2 == "psychoactive" || tag2 == "scary" ) {	
			effect_obj.sprite_index = hex_spr;
			potionType = true;
			with ( witch_obj ) {
				if ( emotion > 0 ) emotion--;	
			}
		}
		
		if ( tag1 == "attractive" || tag1 == "calming" || tag2 == "attractive" || tag2 == "calming" ) {
			effect_obj.sprite_index = bubble_spr;
			potionType = false;
			with ( witch_obj ) {
				if ( emotion < 2 ) emotion++;	
			}
		}
	break;
	
	case "poison":
		if ( tag1 == "poison" || tag1 == "painful" || tag2 == "poison" || tag2 == "painful" ) {
			effect_obj.sprite_index = poison_spr;			
			potionType = true;
			with ( witch_obj ) {
				if ( emotion > 0 ) emotion--;	
			}
		}
		
		if ( tag1 == "energizing" || tag1 == "calming" || tag2 == "energizing" || tag2 == "calming" ) {
			effect_obj.sprite_index = bubble_spr;
			potionType = false;
			with ( witch_obj ) {
				if ( emotion < 2 ) emotion++;	
			}
		}
	break;
	
	case "love":
		if ( tag1 == "attractive" || tag1 == "calming" || tag2 == "attractive" || tag2 == "calming" ) {
			potionType = true;			
			effect_obj.sprite_index = love_spr;
			with ( witch_obj ) {
				if ( emotion > 0 ) emotion--;	
			}
		}
		
		if ( tag1 == "poison" || tag1 == "painful" || tag2 == "poison" || tag2 == "painful" ) {
			effect_obj.sprite_index = bubble_spr;
			potionType = false;
			with ( witch_obj ) {
				if ( emotion < 2 ) emotion++;	
			}
		}
	break;
	
	case "strength":
		if ( tag1 == "energizing" || tag2 == "energizing" ) {
			potionType = true;			
			effect_obj.sprite_index = strength_spr;
			with ( witch_obj ) {
				if ( emotion > 0 ) emotion--;	
			}
		}
		
		if ( tag1 == "sleepy" || tag1 == "painful" || tag2 == "sleepy" || tag2 == "painful" ) {
			effect_obj.sprite_index = bubble_spr;
			potionType = false;
			with ( witch_obj ) {
				if ( emotion < 2 ) emotion++;	
			}
		}
	break;
}

// Checks if color matches recipe
switch(global.recipe[1]) {
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

global.moves++;

