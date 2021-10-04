/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white);
draw_set_font(buttonFont);
draw_text(200, 368, "Music Volume: " + string(round(global.music * 100)) );