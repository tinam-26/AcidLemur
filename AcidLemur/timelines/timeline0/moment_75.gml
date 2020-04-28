if !instance_exists(obj_mouse) and room == room_game_2 {
	spawnX = random_range(0,1450)
	spawnY = random_range(512,960)
	if !global.level_two_objectives[0] or !global.level_two_objectives[1]
		instance_create_layer(spawnX, spawnY, "Instances", obj_mouse)

}