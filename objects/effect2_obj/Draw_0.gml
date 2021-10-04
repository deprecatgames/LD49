/// @description Insert description here
// You can write your code in this editor

if ( sprite_index != noone ) {
	gpu_set_blendmode(bm_add);
	draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, global.color, 0.4);

	gpu_set_blendmode(bm_normal);
}