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

//if ball health = 0
if global.ballHealth <= 0
{
	if runOnce != true
	{
		runOnce = true;
		global.gameOver = true;
		global.winner = "Satelites Broke The Rocket!";
		instance_create_layer(Obj_Ring.x, Obj_Ring.y,"GameOverText",Obj_GameOver);
	}
}
else
{
	runOnce = false;
}

if global.gameOverTimer <= 0
{
	Reset();
}

if global.gameOver = true
{
	global.gameOverTimer--;
}

