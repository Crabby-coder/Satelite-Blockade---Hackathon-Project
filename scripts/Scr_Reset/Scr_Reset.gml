function Reset()
{
	instance_create_layer(Obj_Ring.x, Obj_Ring.y,"Ball",Obj_Ball);

	global.ballHealth = global.originalHealth;
	
	global.gameOverTimer = global.originalGameOverTimer;
	
	global.gameOver = false;
	
	Obj_Ball.speed = global.spd;
}