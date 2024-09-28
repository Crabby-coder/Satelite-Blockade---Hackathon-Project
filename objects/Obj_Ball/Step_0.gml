//Collision w/ Explosions
if place_meeting(x,y,Obj_Explosion)
{
	if runOnce != true
	{
		runOnce = true;
		direction = point_direction(x,y,mouse_x,mouse_y) - (180 + irandom_range(-dirPossible,dirPossible));
	}
}
else
{
	runOnce = false;
}

//collision w/ Ring
if keepOutOfRing > 0
{
	if place_meeting(x,y,Obj_Ring)
	{
		if runOnce != true
		{
			runOnce = true;
			direction = direction - (180 + irandom_range(-dirPossible,dirPossible));
		
			if keepOutTimer = false
			{
			keepOutOfRing--;
			}
		
		}
	}
	else
	{
		runOnce = false;
	}
}

