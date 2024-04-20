// Copyright (c) rAthena Dev Teams - Licensed under GNU GPL
// For more information, see LICENCE in the main folder

/**
 * Custom battle config structure
 * Place the definition of custom battle configuration structure members in this file.
 *
 * Make sure that the name you want is not already taken by looking into battle.hpp
 * Do not forget to add initilization logic to battle_config_init.inc
 *
 * Format:
 *	 <datatype> name;
 **/


	int bg_rotation_mode;
	int bg_idle_announce;
	int bg_idle_autokick;
	int bg_reportafk_leaderonly;
	int bg_reward_rates;
	int bg_reward_rates_vip;
	int bg_queue_onlytowns;
	int bg_reserved_char_id;
	int woe_reserved_char_id;
	int bg_can_trade;
	int bg_double_login;
	int bg_extended_check_equip;
	int bg_queue_confirmation;
	int bg_queue_interface;
	int bg_remove_buffs;
	int bg_buffs_on_leave;
	int bg_balance_teams;
	int bg_monsters_skillimmune;
