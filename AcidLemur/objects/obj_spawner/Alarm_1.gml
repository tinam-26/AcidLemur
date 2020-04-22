// alarm controlling spawning of mice in room 2
if !instance_exists(obj_mouse) and room == room_game_2 {
	spawnX = random_range(0,1450)
	spawnY = random_range(512,960)
	// we only want to spawn new mice if we havent capture cats cat_3 or cat_4 
	if !global.level_two_objectives[0] or !global.level_two_objectives[1]
		instance_create_layer(spawnX, spawnY, "Instances", obj_mouse)
}

