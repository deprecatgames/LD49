/// @description INIT all variables
// You can write your code in this editor
randomize();

// global variables
global.color = $0C0A0C;
global.music = 0.5;
global.audio = 0.4;
global.prevRoom = TitleScreen;

global.night = 0;
global.maxNight = 5;
global.recipe = ["sleep", "hex", "blue"];

global.moves = 0;
global.maxMoves = 3;

global.endless = 0;
global.menuOpen = false;

global.canExplode = false;

global.feedback = "Make sure you're only picking ingredients that make sense for the potion.\n\nRead ingredient descriptions by right-clicking the ingredient";