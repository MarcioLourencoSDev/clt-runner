#region cooldown

// Verificando se está em recarga, se estiver verifica se ja acabou e se nao tiver acabado diminui o tempo de recarga
if(iscooldown){ 
	if(cooldown <= 0){
		cooldown = 60*2;
		iscooldown = false;
	} else cooldown--;
} 
#endregion
if(iscooldown) exit;


#region generator
var _rand = irandom_range(0, 20);
if(_rand == 1){
	instance_create_layer(0, -1, "Instances", obj_chocolate);
	iscooldown = true;
} else if(_rand == 2){
	instance_create_layer(0, -1, "Instances", obj_coxinha);
	iscooldown = true;
} else if(_rand == 3){
	instance_create_layer(0, -1, "Instances", obj_hamburg);
	iscooldown = true;
} else if(_rand == 4){
	instance_create_layer(0, -1, "Instances", obj_batata);
	iscooldown = true;
} else{
	instance_create_layer(0, -1, "Instances", obj_clt);
	iscooldown = true;
} 
#endregion
