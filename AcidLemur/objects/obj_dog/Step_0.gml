event_inherited();
// the dog needs to be checking for a bone in the bowl, will run to the bowl when bone is placed
if got_the_bone == false{
	var dog_bowl = instance_nearest(x,y,obj_dog_bowl);
	if dog_bowl != noone and dog_bowl.bone_in_bowl == true{
		if room == room_game_1{
			path_start(path_dog_to_bowl,6,path_action_stop,true)
		}
		if room == room_game_3{
			path_start(path3,6,path_action_stop,true)
		}
		got_the_bone = true
		image_speed = 1
		unit_sprite = spr_dog_dancing
	}
}
else{
	// would like for the dog to dance or bark, but not quite working
	unit_sprite = spr_dog_dancing
}


