#> asset_manager:effect/display/construct_message/buff
#
#
#
# @within function asset_manager:effect/display/construct_message/




data modify storage asset:effect EffectMessage append value '{"text":"+","font":"effect/common"}'
data modify storage asset:effect EffectMessage append from storage asset:effect Display.Buff[]
