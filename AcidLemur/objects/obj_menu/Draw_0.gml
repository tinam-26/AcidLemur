// oMenu_Draw
padding = 10;
w = button_width + padding
h = button_height * (1 + array_length_1d(options))

//padding = 4;
//w = 64 + padding * 2;
//h = padding * 2;
//depth = 0

draw_set_color(c_black);
draw_rectangle( x, y, x + w, y + h, false);
if !initialized and room != room_attack{
	initialized = true
	for( var i = 0; i < array_length_1d( options); ++i){
		_y = y +  (i * button_height) 
		var myButton = instance_create_layer(x + 5, _y, "GUI", obj_button);
		myButton.option = options[i];
	}	
}

