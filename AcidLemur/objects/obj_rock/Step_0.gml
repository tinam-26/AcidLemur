if point_distance(x,y,obj_player.x,obj_player.y) < obj_player.reach{
	nearby_player = obj_player
	if grabbed{
		vspeed = nearby_player.vspeed;
		hspeed = nearby_player.hspeed;
	}
		
}
else{
	nearby_player = noone;
	grabbed = false;
	vspeed = 0
	hspeed = 0
}
