#region moviments
// Se apertar esquerda(-1), direita(1), verifica movimentos e define a posiçção
key_direction = keyboard_check(vk_right) - keyboard_check(vk_left);
if(key_direction == -1 && x != 27){
 state = states.LEFT;
} else if(key_direction == 1 && x != room_width - 27){
 state = states.RIGHT;
}
#endregion