var click = mouse_check_button_pressed(mb_any);

if (click)
{
	activateTimer = true;
}

if activateTimer == true
{
	if timer > 0
	{
		timer--;
	}
	
	if timer == 0
	{
		instance_create_layer(mouse_x, mouse_y,"Explosions",Obj_Explosion);
		activateTimer = false;
	}
}