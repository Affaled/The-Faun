#region Key Macros Add

#macro KEY_PLAYER_UP ord("W")
#macro KEY_PLAYER_RIGHT ord("D")
#macro KEY_PLAYER_DOWN ord("S")
#macro KEY_PLAYER_LEFT ord("A")

#endregion

#region Check Key Functions 

function key_player_up() {
	return keyboard_check(KEY_PLAYER_UP);
}
function key_player_right() {
	return keyboard_check(KEY_PLAYER_RIGHT);	
}
function key_player_down() {
	return keyboard_check(KEY_PLAYER_DOWN);
}
function key_player_left() {
	return keyboard_check(KEY_PLAYER_LEFT);
}


#endregion