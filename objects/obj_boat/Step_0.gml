//get player input
key_left = keyboard_check_pressed(vk_left);
key_right = keyboard_check_pressed(vk_right);

//cálculo dos movimentos para se mover

if (key_right && atual < pos_max[game]){
	atual += 1;
}

if (key_left && atual > 0){
	atual -= 1;
}

x = pos_X[atual];

sprite_index = 

//var move = key_right - key_left;

//atual = move * move_space;


//colisão
//if (place_meeting(x+atual,y,obj_island)){

//}

//x = x + atual;
//x = begin_x + atual;