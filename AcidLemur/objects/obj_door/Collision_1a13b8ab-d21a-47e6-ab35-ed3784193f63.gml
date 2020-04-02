//other.y = y;
//other.x = 0  + (other.sprite_width/2) * 3


room_goto(door_to_room);


switch(transition_type){
	case 0:
		other.y = y;
		other.x = 0  + (other.sprite_width/2) * 3
		break;
	case 1:
		other.x = x;
		other.y = 0  + (other.sprite_height/2) * 3
		break
	case 2:
		other.y = y;
		other.x = room_width - (other.sprite_width/2) * 3
		break;
	case 3:
		other.y = room_height - (other.sprite_height/2) * 3
		other.x = x;
		break
}

