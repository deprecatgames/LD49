/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_black);
draw_set_alpha(0.6);
draw_roundrect(x, y, x + boxWid + 10, y + 45, false);
draw_set_alpha(1);
draw_set_color(c_white);
draw_text(x, y, text );