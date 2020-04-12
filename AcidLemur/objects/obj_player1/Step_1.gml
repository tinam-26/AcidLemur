if state == States.Regular  {
	grabbed_object = noone;	
	current_cat = noone; 

	if instance_exists(obj_block)
		with(obj_block){
			if point_distance(obj_player.x,obj_player.y,x,y) < obj_player.reach
				obj_player.grabbed_object = id;
		}
	
	if instance_exists(obj_cat)
		with(obj_cat){
			if point_distance(obj_player.x,obj_player.y,x,y) < obj_player.cat_radius
				obj_player.current_cat = id; 
		}
}
		

if state == States.Pushing{ 
	with grabbed_object {
		if !place_meeting(x + other.hspeed, y + other.hspeed, obj_block){
			hspeed = other.hspeed
			vspeed = other.vspeed
		} else {
			hspeed = 0
			vspeed = 0
		}
	}
}


