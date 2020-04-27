global.selected = id;
global.current_cat_num = cat_num;

if(!instance_exists( obj_menu)){
	//instance_destroy( obj_menu);
	var myMenu = instance_create_layer( x - sprite_width, y, "Instances", obj_menu);
	myMenu.options = options;
}