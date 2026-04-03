#region score
switch(other.sprite_index){
	case spr_batata:
		global.pontos += 1;
		break;
	case spr_coxinha:
		global.pontos += 1.5;
		break;
	case spr_chocolate:
		global.pontos += 2;
		break;
	case spr_hamburg:
		global.pontos += 2;
		break;
}
#endregion
instance_destroy(other);