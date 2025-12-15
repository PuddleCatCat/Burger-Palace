burger_id = noone;
burger_id = place_meeting(x,y,obj_burger);

if image_index == 0
{
if place_meeting(x,y,obj_burger) && burger_id.sprite_index == spr_burger
{
	happy = true;
	dest = x;
}
}


if image_index == 1
{
	
if place_meeting(x,y,obj_burger) && burger_id.sprite_index == spr_burger
{
	happymeter++;
	dest = x;
}

}


if happymeter == 2
{
	happy = true;
}