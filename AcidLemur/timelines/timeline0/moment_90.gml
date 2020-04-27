if instance_exists(obj_mouse) {
	if global.level_two_objectives[0] != true // we need to catch the first cat
		var cat = instance_nearest(obj_spawner.x,obj_spawner.y,obj_cat_3);
	else
		var cat = instance_nearest(obj_spawner.x,obj_spawner.y,obj_cat_4);

	if !cat.chasing{
		var i = random_range(0,2)
		pounce_start_x  = obj_spawner.spawnableCoords[i,0]
		pounce_start_y = obj_spawner.spawnableCoords[i,1]

		cat.chasing = true;
		cat.x = pounce_start_x
		cat.y = pounce_start_y

		cat.visible = true
		closest_mouse = instance_nearest(cat.x,cat.y,obj_mouse)
		cat.direction = point_direction(cat.x,cat.y,closest_mouse.x,closest_mouse.y)
		cat.speed = 7
	}

}