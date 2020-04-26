randomize()
global.selected = noone;

// Options/optionString are used to items in context menus with cats
enum Options {
	Catch,
	Scare,
};
optionString = [
	"Catch Cat",
	"Scare Cat",
];

// global state for maintaining progress through levels
global.level_one_objectives = [false,false]
global.level_two_objectives = [false,false]

viewingCats = false

// keep track of caught cats for achievements
for(i=0; i<11; i++){
	global.caught[i] = false;	
}
