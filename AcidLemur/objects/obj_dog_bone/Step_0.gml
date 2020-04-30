event_inherited();

// the dog bone can be grabbed by the nearby player and follow it along
if grabbed{
	if(nearby_player){
		hspeed = nearby_player.hspeed
		vspeed = nearby_player.vspeed
	}else{
		hspeed = 0 
		vspeed = 0
	}
}