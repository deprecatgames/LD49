/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white);
draw_set_font(buttonFont);
draw_text(200, 176, "SFX Volume: " + string(round(global.audio * 100)) );