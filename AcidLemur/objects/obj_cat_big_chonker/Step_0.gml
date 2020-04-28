event_inherited();

depth = 100 // ew
image_speed = 0; // double ew

// stop from moving across the whole room - could this look better?
if(x < room_width/2)
	hspeed = 0

if room == room_attack {
	if time > 0 { time -= 0.05; }
	//image_speed = 0 
		x = 1400
		y = 900
	
		image_xscale = 6
		image_yscale = 6.5
}
else{
	image_xscale = 1
	image_yscale = 1
}