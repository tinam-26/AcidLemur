// oButton_Draw
//if(median( x, x + sprite_width, mouse_x) == mouse_x && median( y, y + sprite_height, mouse_y) == mouse_y)
depth = 0
if(obj_menu.selected == option)
{
	draw_sprite_ext( sprite_index, image_index, x, y, 1, 1, 0, c_yellow, 1);
}
else{
	draw_self();
}
draw_set_font(fMenu);
draw_set_color(c_black);
draw_text( x + 3, y + 1, obj_game_controller.optionString[option]);