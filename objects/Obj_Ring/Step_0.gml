var leftBtn = keyboard_check(vk_left);
var rightBtn = keyboard_check(vk_right);

if (leftBtn)
{
	image_angle = image_angle - 3;
}

if (rightBtn)
{
	image_angle = image_angle + 3;
}
