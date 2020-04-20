/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if got_the_bone == false{
	var dog_bowl = instance_nearest(x,y,obj_dog_bowl);
	if dog_bowl != noone and dog_bowl.bone_in_bowl == true{
		//show_debug_message("DOG BOWL")
		//solid = false;
		path_start(path_dog_to_bowl,6,path_action_stop,true)
		got_the_bone = true
		image_speed = 1
		unit_sprite = spr_dog_dancing
	}
}
else{// HMM not working how i'd like
	//image_speed = 1
	unit_sprite = spr_dog_dancing
}


