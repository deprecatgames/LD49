/// @description Lose
// You can write your code in this editor
if ( layer_exists("Explosion") ) {
	instance_create_layer(0,0,"Explosion",explosion_obj);
}
effect1_obj.sprite_index = bubble_spr;
effect2_obj.sprite_index = bubble_spr;

canWin = false;