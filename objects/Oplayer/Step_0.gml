/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(vk_space) and C2!=1){
	py = -15;
	//y-=105;
	//n=0.5;
}
else{
	if(py < 10){ py++; }
//	if(n<15){
//	n*=1.1;
//	}
//	y+=n;
}

y+=yspd*py;

x +=xspd*(keyboard_check(vk_right)-keyboard_check(vk_left));

if(keyboard_check(vk_left)){
//	x-=14;
}
if(keyboard_check(vk_right)){
//	x+=14;
}

if (x>1350 or x<0 or y>740 or y<0 or place_meeting(x,y,Oblock)){
	if (C2 = 0){
		C2 = 1;
		instance_create_layer(x,y,"Instances_2",Obam);
	}
}


