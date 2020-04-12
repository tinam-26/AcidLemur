if state != States.Pushing or grab_orientation == GrabAxis.vertical
	vspeed = (sprinting? -sprint_speed : -walk_speed);
	image_angle = 0;
