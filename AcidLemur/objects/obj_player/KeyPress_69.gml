if nearby_object != noone{
	if room != room_attack {
		if nearby_object.grabbed == false
			nearby_object.grabbed = true;
		else
			nearby_object.grabbed = false;
	 }
}