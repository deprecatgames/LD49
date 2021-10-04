/// @description Insert description here
// You can write your code in this editor
draw_set_color(color1);
draw_roundrect_ext(x - wid/2 - 40,y, x + wid/2 + 40, y + 60, rad, rad, false);
draw_set_color(color2);
draw_set_halign(fa_center);
draw_set_font(buttonFont);
draw_text(x,y + 10, text);

draw_set_halign(fa_left);
draw_set_color(c_white);
draw_set_font(Font1);