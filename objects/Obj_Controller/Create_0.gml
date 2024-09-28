activateTimer = false;

timer = 5;

runOnce = false;

instance_create_layer(x, y,"Ball",Obj_Health);

global.ballHealth = 50;

global.gameOver = false;

global.originalHealth = global.ballHealth;

global.gameOverTimer = 100;

global.originalGameOverTimer = global.gameOverTimer;

global.winner = "Undefined";
