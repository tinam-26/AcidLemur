event_inherited();

depth = 100 // ew
image_speed = 0; // double ew
if room == room_attack {
	if time > 0 { time -= 0.05; }
	//image_speed = 0 
		x = 1500
		y = 900
		image_xscale = 6
		image_yscale = 6.5
}
else{
	image_xscale = 1
	image_yscale = 1
}

// check if cat caught
if(global.caught[cat_num]){
	instance_destroy();	
}