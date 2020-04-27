event_inherited();

image_speed = 0; 
if(instance_exists(obj_menu)){speed =0} 

if room == room_attack {
	if time > 0 { time -= 0.05; }
	x = 1400
	y = 1400
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