//set alarm for 60 seconds
alarm_set(0, room_speed*respawnInterval)

//array of spawnable coordinates
spawnableCoords[0, 0] = 100
spawnableCoords[0, 1] = 100
spawnableCoords[1, 0] = 200
spawnableCoords[1, 1] = 200
spawnableCoords[2, 0] = 300
spawnableCoords[2, 1] = 300

//are coordinates occupied?
isOccupied[0] = false
isOccupied[1] = false
isOccupied[2] = false