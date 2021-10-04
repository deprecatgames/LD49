/// @description Insert description here
// You can write your code in this editor

if ( audio_group_is_loaded(musicGroup) ) {
	if ( global.music > 0 ) {
		audio_play_sound(music_snd, 1, true);
		control = true;
	}
}

if ( audio_group_is_loaded(audioGroup) ) {
	sfx_loaded = true;	
}