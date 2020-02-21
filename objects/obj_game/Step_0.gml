/// @description Insert description here
// You can write your code in this editor
switch(room) {
	case rm_game:
		if (score >= 1000) {
			room_goto(rm_win);
		}
		
		if (lives <= 0) {
			room_goto(rm_gameover);
		}
		
		break;

	case rm_start:
		if (keyboard_check(vk_enter)) {
			room_goto( rm_game);
		}
		break;
	
	case rm_gameover:
		if (keyboard_check(vk_enter)) {
			game_restart();
		}
		break;
	
	case rm_win:
		if (keyboard_check(vk_enter)) {
			room_goto(rm_gameover);
		}
		break;
}