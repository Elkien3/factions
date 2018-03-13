-------------------------------------------------------------------------------
-- factions Mod by Sapier
--
-- License WTFPL
--
--! @file config.lua
--! @brief settings file
--! @copyright Coder12a
--! @author Coder12a
--! @date 2018-03-13
--
-- Contact sapier a t gmx net
-------------------------------------------------------------------------------

config = {}
config.protection_max_depth = tonumber(minetest.setting_get("protection_max_depth"))
config.power_per_parcel = tonumber(minetest.setting_get("power_per_parcel"))
config.power_per_death = tonumber(minetest.setting_get("power_per_death"))
config.power_per_tick = tonumber(minetest.setting_get("power_per_tick"))
config.tick_time = tonumber(minetest.setting_get("tick_time"))
config.power_per_attack = tonumber(minetest.setting_get("power_per_attack"))
config.faction_name_max_length = tonumber(minetest.setting_get("faction_name_max_length"))
config.rank_name_max_length = tonumber(minetest.setting_get("rank_name_max_length"))
config.maximum_faction_inactivity = tonumber(minetest.setting_get("maximum_faction_inactivity"))
config.power = tonumber(minetest.setting_get("power"))
config.maxpower = tonumber(minetest.setting_get("maxpower"))