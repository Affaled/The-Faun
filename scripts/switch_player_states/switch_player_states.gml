function switch_player_states(){
	#region Switch To IDLE
	if (obj_player.real_speed == 0) {
		if (obj_player.state == STATES.WALKING) {
			obj_player.state = STATES.IDLE;
		}
	}
	#endregion
	#region Switch To WALKING
	if (obj_player.real_speed != 0) {
		if (obj_player.state == STATES.IDLE)	 {
			obj_player.state = STATES.WALKING;
		}
	}
	#endregion
}