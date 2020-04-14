depth = 0
var closest = instance_nearest(x,y,obj_player)
nearby_player = point_distance(x,y,closest.x,closest.y) < closest.reach ? closest : noone;
if nearby_player != noone{
	if point_distance(self.x,self.y,nearby_player.x,nearby_player.y) > nearby_player.reach {
		nearby_player = noone;
		grabbed = false
	}
}


