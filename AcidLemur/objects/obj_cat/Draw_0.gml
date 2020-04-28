if(room == room_attack){
	//if(obj_attack_controller.cat_is_attack){
		fade_color = shader_get_uniform(cat_attack, "f_color")
		shader_set(cat_attack)
		show_debug_message(time);
		shader_set_uniform_f(fade_color, 1, 1, 1, time)
		draw_self();
		shader_reset();
	//}else{
	//	draw_self()
	//}
}else{
	draw_self()
}