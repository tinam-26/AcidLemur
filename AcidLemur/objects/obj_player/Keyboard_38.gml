//if not grabbing or grab_orientation == GrabAxis.vertical
if global.in_menu == false{
	vspeed = (sprinting? -sprint_speed : -walk_speed);
	
	if !keyboard_check(vk_down) and !keyboard_check(vk_right) and !keyboard_check(vk_left)
		sprite_index = spr_player_walk_up
		//sprite_index = spr_player_walk_left

}