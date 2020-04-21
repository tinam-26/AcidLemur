//if not grabbing or grab_orientation == GrabAxis.horizontal
if global.in_menu == false{
	hspeed = (sprinting? -sprint_speed : -walk_speed);
	if !keyboard_check(vk_up) and !keyboard_check(vk_right) and !keyboard_check(vk_down)
		sprite_index = spr_player_walk_left
}




