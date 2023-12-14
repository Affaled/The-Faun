function player_movement(){
	var _h_input = - key_player_left() + key_player_right();
	var _v_input = - key_player_up() + key_player_down();
	
	obj_player.real_speed = point_distance(0, 0, _h_input, _v_input);
	
	if (obj_player.state == STATES.WALKING) {
		
		if (real_speed > 0) {
			x += (_h_input / obj_player.real_speed) * obj_player.potential_speed;
			y += (_v_input / obj_player.real_speed) * obj_player.potential_speed;
		}
	}
}