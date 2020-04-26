if viewingCats{
	// Show cats caught
	draw_roundrect_colour(
		x - 400, y - 400, x + 400, y + 400,
		c_dkgray, c_dkgray, false);
	draw_set_halign(fa_center);
	draw_set_font(fnt_mono_title);
	draw_text_colour(x, 150, "Cats Captured", c_white, c_white, c_white, c_white, 1);
	draw_roundrect_colour(
		x - 325, y - 250, x - 25, y - 150,
		c_black, c_black, false);
	draw_roundrect_colour(
		x - 325, y - 125, x - 25, y - 25,
		c_black, c_black, false);
	draw_roundrect_colour(
		x - 325, y, x - 25, y + 100,
		c_black, c_black, false);
	draw_roundrect_colour(
		x - 325, y + 125, x - 25, y + 225,
		c_black, c_black, false);
	draw_roundrect_colour(
		x - 325, y + 250, x - 25, y + 350,
		c_black, c_black, false);
	draw_roundrect_colour(
		x + 25, y - 250, x + 325, y - 150,
		c_black, c_black, false);
	draw_roundrect_colour(
		x + 25, y - 125, x + 325, y - 25,
		c_black, c_black, false);
	draw_roundrect_colour(
		x + 25, y, x + 325, y + 100,
		c_black, c_black, false);
	draw_roundrect_colour(
		x + 25, y + 125, x + 325, y + 225,
		c_black, c_black, false);
	draw_roundrect_colour(
		x + 25, y + 250, x + 325, y + 350,
		c_black, c_black, false);
		
	// check if cats captured
	for(i=0; i<10; i++){
		if(global.caught[i]){
			tempX = x
			tempY = y
			switch(i){
				case 0:
					tempX = tempX - 175
					tempY = tempY - 200
					break;
				case 1:
					tempX = tempX - 175
					tempY = tempY - 75
					break;
				case 2:
					tempX = tempX - 175
					tempY = tempY + 50
					break;
				case 3:
					tempX = tempX - 175
					tempY = tempY + 175
					break;
				case 4:
					tempX = tempX - 175
					tempY = tempY + 300
					break;
				case 5:
					tempX = tempX + 175
					tempY = tempY - 200
					break;
				case 6:
					tempX = tempX + 175
					tempY = tempY - 75
					break;
				case 7:
					tempX = tempX + 175
					tempY = tempY + 50
					break;
				case 8:
					tempX = tempX + 175
					tempY = tempY + 175
					break;
				case 9:
					tempX = tempX + 175
					tempY = tempY + 300
					break;
			}
			draw_sprite(spr_cat, i, tempX, tempY)
		}
	}
}