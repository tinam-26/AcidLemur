//sprinting = keyboard_check(vk_lshift);

x = clamp(x,0,room_width);
y = clamp(y,0,room_height);

if (!keyboard_check(ord("A")) and !keyboard_check(ord("D")) 
	or keyboard_check(ord("A")) and keyboard_check(ord("D")))
	hspeed = 0;
if (!keyboard_check(ord("W")) and !keyboard_check(ord("S")) 
	or keyboard_check(ord("W")) and keyboard_check(ord("S")))
	vspeed = 0;






if(room == room_attack){
	//TODO: change sprite to player's attack sprite (remove visible = false)		//TODO: change sprite to player's attack sprite 
	//visible = false		//change to right facing sprite?
	sprite_index = spr_player_attack
	x = 500
	y = 900
	image_xscale = 2
	image_yscale = 2
	hspeed = 0;		
	vspeed = 0; 	
}	
else{
	visible = true;
	image_xscale = 1
	image_yscale = 1
}
var closest = instance_nearest(x,y,obj_game_object_parent)
if closest != noone
	nearby_object = point_distance(x,y,closest.x,closest.y) < reach ? closest : noone;

