#> asset_manager:teleporter/common/update_display_state
#
#
#
# @within function
#   asset_manager:teleporter/register/
#   asset_manager:teleporter/update_activation_state/

execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].TeleporterData{ActivationState:"Activate"} run data modify entity @s item set value {id:"minecraft:leather_horse_armor",Count:1b,tag:{display:{color:53706},CustomModelData:20329}}
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].TeleporterData{ActivationState:"VisibleDeactivate"} run data modify entity @s item set value {id:"minecraft:leather_horse_armor",Count:1b,tag:{display:{color:3092271},CustomModelData:20329}}
execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].TeleporterData{ActivationState:"InvisibleDeactivate"} run data modify entity @s item set value {}
