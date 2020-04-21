/// @description Insert description here
// You can write your code in this editor
switch(selected){
	case Options.Catch:
		show_debug_message("global before goto: " + string(global.selected))
		room_instance_add(room_attack,x,y,global.selected.object_index)
		room_goto(room_attack)
		show_debug_message("global after goto: " + string(global.selected))
		global.last_room = room;
		//global.selected
		instance_destroy(self);
		instance_destroy(global.selected)
		break;
	case Options.Scare:
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