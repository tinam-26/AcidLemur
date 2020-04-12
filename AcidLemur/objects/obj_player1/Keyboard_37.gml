if state != States.Pushing or grab_orientation == GrabAxis.horizontal
	hspeed = (sprinting? -sprint_speed : -walk_speed);
	// TODO: Walking animation - how should this look?
	image_angle = 90;