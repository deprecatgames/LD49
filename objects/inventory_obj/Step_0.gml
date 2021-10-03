/// @description Insert description here
// You can write your code in this editor

if ( canCreate ) {
	for ( var i = 0; i < array_length(inventory); i++ ) {
		var item = instance_create_layer(x + start + offset + padding,y,"Ingredients", inventory[i,0]);
		item.title = inventory[i,1];
		item.description = inventory[i,2];
		
		offset += 90;
		padding += 14;
	}
	canCreate = false;
}