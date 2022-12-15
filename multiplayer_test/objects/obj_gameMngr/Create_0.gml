/// @description Insert description here
// You can write your code in this editor

rollback_define_player(obj_player);

if(!rollback_join_game())
{
	rollback_crate_game(2, true);
}