/// @description Insert description here
// You can write your code in this editor

global.recipe[0] = choose("sleep", "hex", "poison", "love", "health");
global.recipe[1] = choose("sleep", "hex", "poison", "love", "health");
while (global.recipe[0] == global.recipe[1]) global.recipe[1] = choose("sleep", "hex", "poison", "love", "health");
global.recipe[2] = choose("red", "blue", "yellow", "green", "purple", "orange");


