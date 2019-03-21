//get player input
key_left = keyboard_check_pressed(vk_left);
key_right = keyboard_check_pressed(vk_right);

//cálculo dos movimentos para se mover
var move = key_right - key_left;

hsp = move * move_space;


//colisão
if (place_meeting(x+hsp,y,obj_island)){

}

x = x + hsp;
//x = begin_x + hsp;