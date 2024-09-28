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

global.ballHealth = clamp(global.ballHealth,0,global.ballHealth);

//if ball health = 0
if global.ballHealth <= 0
{
	global.gameOver = true;
}

if global.gameOverTimer <= 0
{
	Reset();
}

if global.gameOver = true
{
	global.gameOverTimer--;
}

