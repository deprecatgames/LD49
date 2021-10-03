/// @description Insert description here
// You can write your code in this editor
draw_set_font(Font1);

boxWid = string_width(title);

if ( canDraw ) {
	draw_set_color(c_black);
	draw_set_alpha(0.6);
	draw_roundrect(x - 10, y - 45, x + boxWid + 10, y, false);
	draw_set_alpha(1);
	draw_set_color(c_white);
	draw_text(x, y - 35, title);
}

if ( drawFull ) {
	draw_set_color(c_black);
	draw_set_alpha(0.6);
	draw_rectangle(0,0, room_width, room_height, false);
	
	draw_set_color($4D3D4B);
	draw_set_alpha(1);
	draw_roundrect(60, 120, room_width - 60, room_height - 250, false);
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_set_font(titleFont);
	draw_text(room_width/2, 160, title);
	draw_set_font(Font1);
	draw_text_ext_transformed(room_width/2, 250, description, sep, room_width - 140, 1, 1, 0);	
	
	draw_set_halign(fa_left);
}