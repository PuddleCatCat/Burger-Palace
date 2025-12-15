
draw_set_font(fnt_text);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_white);

draw_text(10,10,"Score: "+string(global.yourScore));


if global.yourScore == 0
{
	
	
if (tutorial == 0) draw_text(10,40,"Drag the patties to the grill.");
	
if (tutorial == 1) draw_text(10,40,"Drag the cooked patty onto a bun.");

if (tutorial == 2) draw_text(10,40,"Give the customer the burger.");
	
	
	
}