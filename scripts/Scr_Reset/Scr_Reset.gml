function Reset()
{
	Obj_Ball.x = Obj_Ring.x;
	Obj_Ball.y = Obj_Ring.y;

	global.ballHealth = global.originalHealth;
	
	global.gameOverTimer = global.originalGameOverTimer;
	
	global.gameOver = false;
}