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
if place_meeting(x,y,Obj_Ring) and keepOutOfRing > 0
{
	keepOutOfRing--;
	if runOnce != true
	{
		runOnce = true;
		direction = direction - (180 + irandom_range(-dirPossible,dirPossible));
	}
}
else if !place_meeting(x,y,Obj_Ring)
{
	runOnce = false;
}
else //this directs the ball towards the mouse if it gets stuck in ring
{
	//keepOutOfRing = originalKeepOutOfRing;
	direction = point_direction(x,y,Obj_Ring.x,Obj_Ring.y);
}

