if instance_exists(obj_menu)
	global.in_menu = true;
else
	global.in_menu = false;
	

if room == room_game_1{
	var door = instance_nearest(x,y,obj_door)
	global.level_one_objectives[0] = instance_exists(obj_cat_1) ? false : true;
	global.level_one_objectives[1] = instance_exists(obj_cat_2) ? false : true;
	if global.level_one_objectives[0] and global.level_one_objectives[1]
		door.locked = false
}
else if room == room_game_2{
	//global.level_two_objectives[0] = instance_exists(obj_cat_1) ? false : true;
	//global.level_two_objectives[1] = instance_exists(obj_cat_2) ? false : true;
	global.level_two_objectives[0] = true;
	global.level_two_objectives[1] = true;
}
else if room == room_attack{}
else{
	show_debug_message("ERROR")
}
	