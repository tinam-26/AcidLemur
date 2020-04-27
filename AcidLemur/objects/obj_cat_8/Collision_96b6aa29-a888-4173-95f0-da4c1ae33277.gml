with(obj_spawner){
	alarm_set(1,175);
}

visible = false
speed = 0

var i = random_range(0,2)
chasing = false
pounce_start_x  = spawnableCoords[i,0]
pounce_start_y = spawnableCoords[i,1]

x = xstart
y = ystart