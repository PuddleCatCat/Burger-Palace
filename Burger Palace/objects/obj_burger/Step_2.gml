if (sprite_index == spr_burger)
{
	
	if obj_customer.image_index == 1
	{
	if place_meeting(x,y,obj_customer) && eaten == false && (obj_customer.happymeter == 2)
	{
		
		instance_destroy();
	}
	
	if place_meeting(x,y,obj_customer) && eaten == false && (obj_customer.happymeter == 2)
	{
		
		global.yourScore++;
		eaten = true;
	}
	}
	else
	{
		
				
	
	if place_meeting(x,y,obj_customer) && eaten == false 
	{
		
		global.yourScore++;
		eaten = true;
	}
	}
}
