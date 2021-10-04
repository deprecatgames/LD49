/// @description Insert description here
// You can write your code in this editor
text = global.feedback;

if (win == true) {
	var space = 0;
	audio_play_sound(giggle_snd, 2, false);
	for ( var i = 0; i < array_length(winButton); i++ ) {
		var button = instance_create_depth(160 + space, 480, depth-1, button_obj);
		button.text = winButton[i];
		button.event = 2;
		space += 250;
	}
}
else {
	var space = 0;
	audio_play_sound(explode_snd, 2, false);
	for ( var i = 0; i < array_length(loseButton); i++ ) {
		var button = instance_create_depth(160 + space, 480, depth-1, button_obj);
		button.text = loseButton[i];
		button.event = 3;

		space += 250;
	}	
}