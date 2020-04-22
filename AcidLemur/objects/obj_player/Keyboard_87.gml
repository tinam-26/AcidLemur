//if not grabbing or grab_orientation == GrabAxis.vertical
if global.in_menu == false{
	vspeed = (sprinting? -sprint_speed : -walk_speed);
	
	if !keyboard_check(ord("S")) and !keyboard_check(ord("D")) and !keyboard_check(ord("A"))
		sprite_index = spr_player_walk_up
		//sprite_index = spr_player_walk_left

}