execute if entity @s[tag=antiDeductionRankScore] run function nmv_hns:components/shop/have_it

execute if score @s rankScore >= enableDeductRankScore rankScoreGet if score @s[tag=!antiDeductionRankScore] money < antiDeductionRankScore priceList run tellraw @s [{"nbt":"shop.not_enough_money","storage":"nmv_hns:language","interpret":true}]
execute if score @s rankScore >= enableDeductRankScore rankScoreGet if score @s[tag=!antiDeductionRankScore] money >= antiDeductionRankScore priceList run tellraw @s [{"nbt":"shop.bought","storage":"nmv_hns:language","interpret":true},{"nbt":"shop.item_3","storage":"nmv_hns:language","interpret":true}]
execute if score @s rankScore >= enableDeductRankScore rankScoreGet if score @s[tag=!antiDeductionRankScore] money >= antiDeductionRankScore priceList run function nmv_hns:components/shop/bought/anti_deduction_rank_score

execute if score @s rankScore < enableDeductRankScore rankScoreGet run tellraw @s [{"nbt":"shop.cant_bought_anti_deduction_rank_score","storage":"nmv_hns:language","interpret":true}]