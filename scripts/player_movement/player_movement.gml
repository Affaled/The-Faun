function player_movement(){
	#region Key Set Configs
	if (key_player_up()) {
		motion_add(0, running_speed);
	}
	if (key_player_right()) {
		motion_add(270, running_speed) ;	
	}
	if (key_player_down) {
		motion_add(90, running_speed) ;	
	}
	if (key_player_left) {
		motion_add(180, running_speed) ;	
	}
	#endregion
}