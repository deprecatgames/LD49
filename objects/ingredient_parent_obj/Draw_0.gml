/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_font(Font1);

boxWid = string_width(description);

if ( canDraw ) {
	draw_set_color(c_black);
	draw_set_alpha(0.6);
	draw_roundrect(x - 10, y - 45, x + boxWid + 10, y, false);
	draw_set_alpha(1);
	draw_set_color(c_white);
	draw_text(x, y - 35, description);
}

