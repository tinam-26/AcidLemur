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
	
}