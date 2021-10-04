/// @description Title screen change rooms
// You can write your code in this editor

switch(goRoom) {
	case 0:
	room_goto(MainRoom);
	break;
	
	case 1:
	room_goto(EndlessRoom);
	break;	
	
	case 2:
	room_goto(OptionsRoom);
	break;	
}