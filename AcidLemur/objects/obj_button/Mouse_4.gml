// left mouse button click on the context menu
switch( option){
	case Options.Catch:
		(global.selected).x = irandom( room_width - 64);
		(global.selected).y = irandom( room_height - 64);
		instance_destroy(obj_menu);
		break;
	case Options.Scare:
		instance_destroy(global.selected);
		instance_destroy(obj_menu);
		break;
	default:
		show_message( "Noooo! Why, m'lord?!?!?!?!");
		break;
}