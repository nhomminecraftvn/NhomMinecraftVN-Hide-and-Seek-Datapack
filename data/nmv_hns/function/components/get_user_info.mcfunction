tellraw @s [{"nbt":"general.user_info.title","storage":"nmv_hns:language","interpret":true}]
tellraw @s [{"nbt":"general.user_info.uuid_nbt","storage":"nmv_hns:language","interpret":true}]
function nmv_hns:main__function/playtime/value_digits
tellraw @s [{"nbt":"general.user_info.rank_stats_title","storage":"nmv_hns:language","interpret":true}]
tellraw @s [{"nbt":"general.user_info.rank_tier","storage":"nmv_hns:language","interpret":true}]
tellraw @s[scores={rankTier=1..8,rankRequireDiff=1}] [{"nbt":"general.user_info.rank_score_require_point","storage":"nmv_hns:language","interpret":true}]
tellraw @s[scores={rankTier=1..8,rankRequireDiff=2..}] [{"nbt":"general.user_info.rank_score_require_points","storage":"nmv_hns:language","interpret":true}]
tellraw @s[scores={rankTier=9}] [{"nbt":"general.user_info.rank_score_max","storage":"nmv_hns:language","interpret":true}]