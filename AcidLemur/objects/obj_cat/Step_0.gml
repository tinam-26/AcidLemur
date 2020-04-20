//if place_meeting(x,y,obj_rock){
//	is_visible = false;
//}
//else{
//	is_visible = true
//}
is_visible = place_meeting(x,y,obj_rock) ? false : true;

if point_distance(x,y,obj_player.x,obj_player.y) < obj_player.reach{
	nearby_player = obj_player.id;
}
else{
	nearby_player = noone;
	grabbed = false;
}

if grabbed{
	nearby_player = noone;
	audio_stop_all()
	audio_play_sound(snd_hiss,1,0);
	instance_destroy(self);
}
else if(room == room_attack){
	if time > 0 { time -= 0.05; }
	image_speed = 0 
	x = 1500
	y = 900
}