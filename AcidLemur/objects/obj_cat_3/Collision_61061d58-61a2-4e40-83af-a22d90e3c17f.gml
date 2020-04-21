// Inherit the parent event
event_inherited();
global.selected = id;
// if we collide with a player, spawn a context menu
if(!instance_exists( obj_menu)){
	var myMenu = instance_create_layer( x - sprite_width, y, "Instances", obj_menu);
	myMenu.options = options;
}