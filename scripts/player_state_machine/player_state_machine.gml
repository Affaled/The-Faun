enum STATES {
	IDLE,
	WALKING,
}

function player_state_machine(){
	switch (obj_player.state) {
		case STATES.IDLE:
			player_state_idle();
		break;
		case STATES.WALKING:
			player_state_walking();
		break;
	}
}