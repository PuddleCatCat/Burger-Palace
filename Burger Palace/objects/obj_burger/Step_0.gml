if eaten
{
	x++
}

if (sprite_index == spr_patty)
{

if place_meeting(x,y,obj_grill) && (cooking == false) && (burning == false)
{
	cooking = true;
	cookWait = 400;
}

if (cooking) && (place_meeting(x,y,obj_grill))
{
	cookWait--;
	
	if (cookWait == 0)
	{
		image_index++;
		cookWait = 400;
		if (image_index == 2)
		{
			burning = true;
			cooking = false;
		}
	}
}



if (image_index == 1)
{
	if place_meeting(x,y,obj_bun)
	{
		sprite_index = spr_burger;
	}
	
}





}

	if place_meeting(x,y,obj_trash)
	{
		instance_destroy();
	}