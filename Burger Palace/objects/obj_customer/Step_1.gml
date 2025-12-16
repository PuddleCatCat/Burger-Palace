burger_id = noone;
burger_id = place_meeting(x,y,obj_burger);


if place_meeting(x,y,obj_burger) && burger_id.sprite_index == spr_burger
{
	happy = true;
	dest = x;
}
