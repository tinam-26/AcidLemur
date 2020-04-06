// check character's position in game world
// TODO: expand/modify/omit these checks as movement becomes more complex

sprinting = keyboard_check(vk_lshift);

x = clamp(x,0,room_width);
y = clamp(y,0,room_height);

if !keyboard_check(vk_left) and !keyboard_check(vk_right)
	hspeed = 0;
if !keyboard_check(vk_up) and !keyboard_check(vk_down)
	vspeed = 0;

if(room == room_attack){
	//TODO: change sprite to player's attack sprite (remove visible = false)
	visible = false
	hspeed = 0;
	vspeed = 0; 
}

