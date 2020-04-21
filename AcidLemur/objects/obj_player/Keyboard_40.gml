//if not grabbing or grab_orientation == GrabAxis.
if global.in_menu == false{
	vspeed = (sprinting? sprint_speed : walk_speed);
	if !keyboard_check(vk_up) and !keyboard_check(vk_left) and !keyboard_check(vk_right)
		sprite_index = spr_player_walk_down
}
