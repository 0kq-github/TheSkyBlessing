#> world_manager:gimmick/teleporter/active/init/star/set_data
#
#
#
# @within function world_manager:gimmick/teleporter/active/init/star/summon

scoreboard players operation @s TPStarFromUserID = @p[tag=this] UserID
execute if data storage world_manager:gimmick Teleporters[-1].Data{Color:"Yellow"} run tag @s add TPStarYellow