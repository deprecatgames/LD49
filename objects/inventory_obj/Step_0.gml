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