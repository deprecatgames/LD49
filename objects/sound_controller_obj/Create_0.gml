/// @description Insert description here
// You can write your code in this editor
if (global.music > 0) {
	audio_play_sound(music_snd, 1, true);	
	audio_sound_gain(music_snd, global.music, 100);
}