#> asset:sacred_treasure/0741.abyss_insurance_card/trigger/1.trigger
#
# 指定したイベントタイミングで実行されるfunction
#
# @within tag/function asset:sacred_treasure/**

# storage asset:idの%slot%に装備している神器のIDが入っているので比較し、~/2.check_condition.mcfunctionを実行する
    execute if data storage asset:context id{hotbar:[741]} run function asset:sacred_treasure/0741.abyss_insurance_card/trigger/2.check_condition