/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_set_font(titleFont)
draw_text_ext(room_width/2, 100, "Thank you for playing!", 30, room_width-40);

draw_set_valign(fa_middle);
draw_set_font(Font1)
draw_text_ext(room_width/2, room_height/2, "Credits:\n\nGraphics and Development by Heather Clark (Deprecat)\nMusic from Uppbeat (free for Creators!):https://uppbeat.io/t/all-good-folks/marshmallow\n\nThank you to my husband, Cameron, for keeping me sane while I made this.\n\nMade for Ludum Dare 49" , 30, room_width-40);

draw_set_valign(fa_top);
draw_set_halign(fa_left);