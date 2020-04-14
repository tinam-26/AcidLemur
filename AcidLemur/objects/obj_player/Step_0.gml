//sprinting = keyboard_check(vk_lshift);

x = clamp(x,0,room_width);
y = clamp(y,0,room_height);

if (!keyboard_check(vk_left) and !keyboard_check(vk_right))
	hspeed = 0;
if (!keyboard_check(vk_up) and !keyboard_check(vk_down))
	vspeed = 0;

if(room == room_attack){
	//TODO: change sprite to player's attack sprite (remove visible = false)
	visible = false
	hspeed = 0;
	vspeed = 0; 
}
else{
	visible = true;
}
var closest = instance_nearest(x,y,obj_game_object_parent)
if closest != noone
	nearby_object = point_distance(x,y,closest.x,closest.y) < reach ? closest : noone;

if nearby_object != noone{
	if point_distance(x,y,nearby_object.x,nearby_object.y) > reach {
		nearby_object = noone;
	}
}