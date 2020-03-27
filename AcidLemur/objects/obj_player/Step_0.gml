//movement 
hspeed = 0;
vspeed = 0; 
if(keyboard_check(vk_left)){
	hspeed = -4;
}
if(keyboard_check(vk_right)){
	hspeed = 4;
}
if(keyboard_check(vk_up)){
	vspeed = -4;
}
if(keyboard_check(vk_down)){
	vspeed = 4;
}
