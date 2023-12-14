function player_movement(){
		var _h_input = - key_player_left() + key_player_right();
		var _v_input = - key_player_up() + key_player_down();
		
		var _move_speed = point_distance(0, 0, _h_input, _v_input);
		
		if (_move_speed > 0) {
			x += (_h_input / _move_speed) * obj_player.move_speed;
			y += (_v_input / _move_speed) * obj_player.move_speed;
		}
}