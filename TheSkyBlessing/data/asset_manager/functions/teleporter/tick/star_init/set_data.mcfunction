#> asset_manager:teleporter/tick/star_init/set_data
#
#
#
# @within function asset_manager:teleporter/tick/star_init/summon

# ユーザーIDをコピー
    scoreboard players operation @s TPStarFromUserID = @p[tag=this] UserID
# EntityStorage 取得
    function oh_my_dat:please
# 座標データ
    data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].TPStarData.TargetPos set from storage asset:teleporter TargetTeleporter.Pos
# 有効化されているならタグ付与
    execute if data storage asset:teleporter TargetTeleporter.Data{ActivationState:"Activate"} run tag @s add TPStar.Active
# 有効化されているならサイズ大きく
    execute if data storage asset:teleporter TargetTeleporter.Data{ActivationState:"Activate"} run data modify entity @s transformation.scale set value [0.25f,0.25f,0.0f]
# 色データ
    # execute unless data storage asset:teleporter TargetTeleporter.Data{ActivationState:"Activate"} run data modify entity @s item.tag.display.color set value 16777215
    execute if data storage asset:teleporter TargetTeleporter.Data{ActivationState:"Activate"} unless data storage asset:teleporter TargetTeleporter.Data.Color run data modify entity @s item.tag.display.color set value 10526784
    execute if data storage asset:teleporter TargetTeleporter.Data{ActivationState:"Activate"} if data storage asset:teleporter TargetTeleporter.Data.Color run data modify entity @s item.tag.display.color set from storage asset:teleporter TargetTeleporter.Data.Color
# 初期化タグ削除
    tag @s remove TPStarInit
