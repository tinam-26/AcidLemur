/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
global.selected = id;

if(!instance_exists( obj_menu)){
	//instance_destroy( obj_menu);
	var myMenu = instance_create_layer( x - sprite_width, y, "Instances", obj_menu);
	myMenu.options = options;
}