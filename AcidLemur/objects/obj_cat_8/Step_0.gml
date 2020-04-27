event_inherited();

// more hacks with the sprites, these can probably go away at this point
depth = 100 
image_speed = 0; 

if(instance_exists(obj_menu)){speed =0} // another hack - cat would keep running when 
										// player collides - quick ugly fix
if instance_exists(obj_mouse) {
	if !chasing{
		// if cat is not chasing the mouse, start chasing
		// this prevents both cats running at the mouse at the same time
		if !instance_exists(obj_cat_3){
			chasing = true;
			x = pounce_start_x
			y = pounce_start_y
		}
	}
	// otherwise continue to run towards the mouse 
	visible = true
	closest_mouse = instance_nearest(x,y,obj_mouse)
	direction = point_direction(x,y,closest_mouse.x,closest_mouse.y)
	speed = 7
}

if room == room_attack {
	if time > 0 { time -= 0.05; }
		x = 1500
		y = 900
		// we want the cats to appear larger in the attack room
		image_xscale = 6
		image_yscale = 6.5
}
else{
	// return cats to normal size
	image_xscale = 1
	image_yscale = 1
}