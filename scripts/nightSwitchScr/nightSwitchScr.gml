// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function nightSwitchScr(_night){
	global.maxNight = 13;
	switch(_night) {
		case 0:
		script_execute(night1Scr);
		break;
		
		case 1:
		script_execute(night2Scr);
		break;
		
		case 2:
		script_execute(night3Scr);
		break;
		
		case 3:
		script_execute(night4Scr);
		break;
		
		case 4:
		script_execute(night5Scr);
		break;
		
		case 5:
		script_execute(night6Scr);
		break;
		
		case 6:
		script_execute(night7Scr);
		break;	
		
		case 7:
		script_execute(night8Scr);
		break;	
		
		case 8:
		script_execute(night9Scr);
		break;	
		
		case 9:
		script_execute(night10Scr);
		break;	
		
		case 10:
		script_execute(night11Scr);
		break;	
		
		case 11:
		script_execute(night12Scr);
		break;	
		
		case 12:
		script_execute(night13Scr);
		break;	
	}

}