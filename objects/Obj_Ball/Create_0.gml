x = Obj_Ring.x;
y = Obj_Ring.y;

direction = point_direction(x,y,mouse_x,mouse_y);

speed = 5;

global.spd = speed;

runOnce = false;

dirPossible = 50;

keepOutOfRing = 2;

originalKeepOutOfRing = keepOutOfRing;

runOutsideRoomOnce = false;

spdUp = 0.05;
