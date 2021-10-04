/// @description Win and continue
// You can write your code in this editor
global.color = $0C0A0C;

if ( text == "Quit" ) room_goto(INIT);
else {

	if ( room == MainRoom ) {

		global.moves = 0;
		global.night++;
		if ( global.night < global.maxNight ) room_restart();
		else room_goto(EndRoom);
	}

	if ( room == EndlessRoom ) {
		global.moves = 0;
		global.endless++;

		room_restart();	
	}
}