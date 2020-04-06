if keyboard_check_pressed(ord("E")){
	if state == States.Pushing  {
		state = States.Regular
		with grabbed_object{
			hspeed = 0
			vspeed = 0
		}
	}
	else if instance_exists(grabbed_object){
		state = States.Pushing
		if abs(x-grabbed_object.x)<abs(y-grabbed_object.y)
			grab_orientation = GrabAxis.vertical	
		else 
			grab_orientation = GrabAxis.horizontal		
	}
}