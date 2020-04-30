// check if the game is currently in a menu
if instance_exists(obj_menu)
	global.in_menu = true;
else
	global.in_menu = false;

// check state to determine progress through level 1
if room == room_game_1{
	var door = instance_nearest(x,y,obj_door)
	global.level_one_objectives[0] = instance_exists(obj_cat_1) ? false : true;
	global.level_one_objectives[1] = instance_exists(obj_cat_2) ? false : true;
	if global.level_one_objectives[0] and global.level_one_objectives[1]
		door.locked = false
}

// check state to determine progress through level 2
else if room == room_game_2{
	var door = instance_nearest(x,y,obj_gate)
	global.level_two_objectives[0] = instance_exists(obj_cat_3) ? false : true;
	global.level_two_objectives[1] =  instance_exists(obj_cat_4) ? false : true;
	if global.level_two_objectives[0] and global.level_two_objectives[1]{
		door.locked = false
		if !instance_exists(obj_cat_big_chonker)
			instance_create_layer(1420,100,"Instances",obj_cat_big_chonker)
	}
}

// check state to determine progress through the attack room
else if room == room_attack{}
else if room == room_start{}


// we have an error
else{ show_debug_message("ERROR")}
	
// check if game won
if global.caught[10]{
	alarm_set(0, room_speed*3)
}