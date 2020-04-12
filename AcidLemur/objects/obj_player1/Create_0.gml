sprinting = false;

enum States {
	Regular,
	Pushing
}

enum GrabAxis {
	none,
	horizontal,
	vertical
}



state = States.Regular


grabbed_object = noone
grab_orientation = GrabAxis.none
current_cat = noone
total_cats = 0