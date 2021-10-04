/// @description Lose and try again
// You can write your code in this editor

global.color = $0C0A0C;

if ( text == "Quit" ) room_goto(INIT);

else {

	if ( room == MainRoom ) {

		global.moves = 0;
		global.endless = 0;
		room_restart();	
	}

	if ( room == EndlessRoom ) {
		global.moves = 0;
		global.endless = 0;
		room_restart();	
	}
}