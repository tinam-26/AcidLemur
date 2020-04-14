/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
depth = 1
if grabbed and nearby_player != noone{
	hspeed = nearby_player.hspeed
	vspeed = nearby_player.vspeed
}
if nearby_player == noone{
	grabbed = false
	hspeed = 0
	vspeed = 0
}