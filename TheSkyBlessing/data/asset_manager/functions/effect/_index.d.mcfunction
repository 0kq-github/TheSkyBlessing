#> asset_manager:effect/_index.d
# @private

#> Storage
# @within function
#   api:entity/mob/effect/**
#   asset:effect/extends
#   asset:effect/super.*
#   asset:effect/*/register
#   asset_manager:effect/**
#declare storage asset:effect

#> Tags
# @within function
#   core:tick/
#   asset_manager:effect/give/give
#   asset_manager:effect/tick
#declare tag HasAssetEffect