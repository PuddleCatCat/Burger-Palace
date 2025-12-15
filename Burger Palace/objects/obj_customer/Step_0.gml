if destReach && !instance_exists(obj_timer) && happy == false
{
	x++;
	x++;
}
else
{


if (x == dest)
{

	
	if happy == false && !destReach
	{
	
		instance_create_layer(x,y,layer,obj_timer);
		destReach = true;
		
	}
	
}

if (destReach == false)
{
	x++;
}

if (happy == true)
{
	x++;	
}

}


if (x > 400)
{
	instance_destroy();
}