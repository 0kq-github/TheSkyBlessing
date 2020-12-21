#> player_manager:mp/check
#
# プレイヤーのMPが一定以上かチェックします。
#
# @input
#   as player
#   score $CheckMP Argument
# @output score $HaveMP Argument
# @api

#> temp
# @private
    #declare score_holder $CheckMP
    #declare score_holder $HaveMP

# チェック
    execute store result score $HaveMP Lib if score $CheckMP Lib <= @s MP
# リセット
    scoreboard players reset $CheckMP Lib