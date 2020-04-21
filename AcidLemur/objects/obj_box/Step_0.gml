event_inherited();
depth = 1

// if the player is grabbing the box, we want to move with the player
if grabbed and nearby_player != noone{
	hspeed = nearby_player.hspeed
	vspeed = nearby_player.vspeed
}

// if there is no longer a player nearby we want to stop	
if nearby_player == noone{
	grabbed = false
	hspeed = 0
	vspeed = 0
}