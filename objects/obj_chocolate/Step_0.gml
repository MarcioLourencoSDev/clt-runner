if(x == 25) image_xscale = 1;
else image_xscale = -1;

// Quando sair da room: destruido
if(y > room_height){
	instance_destroy();
}