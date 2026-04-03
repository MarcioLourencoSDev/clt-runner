#region states_mechanic
switch(state){
	case states.LEFT:
		x = 27;
		image_xscale = 1;
		break;
	case states.RIGHT:
		x = room_width - 27;
		image_xscale = -1;
}
#endregion