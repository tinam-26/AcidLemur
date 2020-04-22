//if not grabbing or grab_orientation == GrabAxis.horizontal
if global.in_menu == false{
	hspeed = (sprinting? -sprint_speed : -walk_speed);
	if !keyboard_check(ord("W")) and !keyboard_check(ord("D")) and !keyboard_check(ord("S"))
		sprite_index = spr_player_walk_left
}




