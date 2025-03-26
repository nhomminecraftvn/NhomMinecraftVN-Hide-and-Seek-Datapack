execute if entity @s[tag=multiplyRankScore] run function nmv_hns:components/shop/have_it

execute if score @s[tag=!multiplyRankScore] money < multiplyRankScore priceList run tellraw @s "§cYou don't have enough money"
execute if score @s[tag=!multiplyRankScore] money >= multiplyRankScore priceList run tellraw @s "§aYou bought: §aMULTIPLY RANK SCORE"
execute if score @s[tag=!multiplyRankScore] money >= multiplyRankScore priceList run function nmv_hns:components/shop/bought/multiply_rank_score