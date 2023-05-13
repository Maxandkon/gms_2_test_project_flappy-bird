/// @description Insert description here
// You can write your code in this editor
if(object_exists(Omet)){
	x-=15;
}

if (C==1 && x < 300){
	instance_create_layer(x,y,"Instances",Omet);
	C=2;
}
if(x <= Oplayer.x){
	if (cc != 0){			
		with(Ocheck){
			cr+=1;
		}	
	}
	cc = 0;
}
