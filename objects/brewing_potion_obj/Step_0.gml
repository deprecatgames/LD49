/// @description Insert description here
// You can write your code in this editor
if global.recipe[1] = "" potionType2 = true;

if ( potionType1 && potionType2 && colorMatch ) {
	if canWin event_user(1);	
}
else {
	if ( global.moves > global.maxMoves ) {
		if canWin event_user(2);	
	}
	
	if ( global.moves > 0 && !instance_exists(ingredient_parent_obj) ) {
		if canWin event_user(2);	
	}
}
	
	
