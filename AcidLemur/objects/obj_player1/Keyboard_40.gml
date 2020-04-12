if state != States.Pushing or grab_orientation == GrabAxis.vertical
	vspeed = (sprinting? sprint_speed : walk_speed);
	// TODO: WALKING ANIMATION
	image_angle = 180;
