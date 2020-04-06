if nearby_object != noone {
	if nearby_object.grabbed == false and nearby_object.is_visible
		nearby_object.grabbed = true;
	else
		nearby_object.grabbed = false;
}
