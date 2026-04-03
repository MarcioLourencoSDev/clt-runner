if(keyboard_check_pressed(vk_space)){
	with(obj_pages){
		image_index += 1;
		if(image_index >= image_number - 1){
			room_goto_next();
		}
	}
}