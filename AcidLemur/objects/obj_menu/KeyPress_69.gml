/// @description Insert description here

// if we are in room 2 and we catch a cat before it reaches the mouse, we should destroy it
// (sorry this is so ugly if you're reading this, but i'm too tired to care)
if room == room_game_2{
	if instance_exists(obj_mouse)
		instance_destroy(obj_mouse)
	with(obj_spawner){alarm_set(1,175);}
}

//	determine the option in the context menu the player has selected, update the game accordingly
switch(selected){
	case Options.Catch:
		// will send the player to the attack screen
		show_debug_message("global before goto: " + string(global.selected))
		room_instance_add(room_attack,x,y,global.selected.object_index)
		room_goto(room_attack)
		show_debug_message("global after goto: " + string(global.selected))
		global.last_room = room;
		instance_destroy(self);
		instance_destroy(global.selected)
		break;
	case Options.Scare:
		// scare the cat off allowing the game to continue
		instance_destroy(global.selected)
		global.selected = noone
		audio_stop_all()
		audio_play_sound(snd_hiss,1,0);
		instance_destroy(self);
		break;
	default:
		show_message( "DEFAULT");
		break;
}