/// @description Insert description here
// You can write your code in this editor


x += xspd;

//if(y <= 350){ flag = 0;}
if( flag = 1 and x <= 350 and y > 350){
	instance_create_layer(1400, rand,"Instances",Oblock);
	instance_create_layer(1400, rand-671,"Instances",Oblock);
	flag = 0;
}

if(x <= 0){instance_destroy();}

if(x <= Oplayer.x or x <= 1){
	if (check != 0){			
		with(Ocheck){
			cr+=0.5;
		}	
	}
	check = 0;
}