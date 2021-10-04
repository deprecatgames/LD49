/// @description Insert description here
// You can write your code in this editor
title = "Perilous Potions";

var space = 0;

options = ["Puzzle Mode", "Endless Mode", "Options"];

for ( var i = 0; i < array_length(options); i++ ) {
	var button = instance_create_depth(room_width/2, 300 + space, depth - 1, button_obj);
	button.text = options[i];
	button.goRoom = i;
	button.event = 1;
	space += 84;
}