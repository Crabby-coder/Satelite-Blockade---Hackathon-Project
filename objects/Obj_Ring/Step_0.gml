var leftBtn = keyboard_check(vk_left);
var rightBtn = keyboard_check(vk_right);
var rotateSpd = 1;

if (leftBtn)
{
	image_angle = image_angle - rotateSpd;
}

if (rightBtn)
{
	image_angle = image_angle + rotateSpd;
}
