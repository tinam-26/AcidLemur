if nearby_object != noone and room != room_attack{
	if nearby_object.grabbed == false and nearby_object.is_visible
		nearby_object.grabbed = true;
	else
		nearby_object.grabbed = false;
}
