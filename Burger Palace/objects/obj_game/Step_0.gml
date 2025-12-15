if !instance_exists(obj_burger)
{
	tutorial = 0;	
}
else
{

if obj_burger.image_index == 1
{
	tutorial = 1;
}

if obj_burger.sprite_index == spr_burger
{
	tutorial = 2;	
}
}