activateTimer = false;

timer = 5;

instance_create_layer(x, y,"Ball",Obj_Health);

global.ballHealth = 50;

global.gameOver = false;

global.originalHealth = global.ballHealth;

global.gameOverTimer = 10;

global.originalGameOverTimer = global.gameOverTimer;
