event_inherited();

image_speed = 0; 
if(instance_exists(obj_menu)){speed =0} 

if room == room_attack {
	//sprite_index = cat_sprite
	
	if time > 0 { time -= 0.05; }
	if(sprite_index = spr_cat_11){
		x = 1400
		y = 900
	}else{
		x = 1400
		y = 1400
	}
	
	image_xscale = 6
	image_yscale = 6.5
}
else{
	image_xscale = 1
	image_yscale = 1
	// check if cat caught
	if(global.caught[cat_num]){
		instance_destroy();	
	}
}

