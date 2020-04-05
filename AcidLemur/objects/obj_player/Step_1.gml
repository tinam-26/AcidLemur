if state == States.Regular  {
	grabbed_object = noone;	
	if instance_exists(obj_block)
		if point_distance(x,y,obj_block.x,obj_block.y) < reach 
			grabbed_object = obj_block.id
		
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

