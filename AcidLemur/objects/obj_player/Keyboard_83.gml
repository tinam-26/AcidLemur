//if not grabbing or grab_orientation == GrabAxis.
if global.in_menu == false{
	vspeed = (sprinting? sprint_speed : walk_speed);
	if !keyboard_check(ord("W")) and !keyboard_check(ord("A")) and !keyboard_check(ord("D"))
		sprite_index = spr_player_walk_down
}
