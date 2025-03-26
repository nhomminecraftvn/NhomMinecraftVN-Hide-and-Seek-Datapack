execute if entity @s[tag=antiDeductionRankScore] run function nmv_hns:components/shop/have_it

execute if score @s rankScore >= enableDeductRankScore rankScoreGet if score @s[tag=!antiDeductionRankScore] money < antiDeductionRankScore priceList run tellraw @s "§cYou don't have enough money"
execute if score @s rankScore >= enableDeductRankScore rankScoreGet if score @s[tag=!antiDeductionRankScore] money >= antiDeductionRankScore priceList run tellraw @s "§aYou bought: §aANTI-DEDUCTION RANK SCORE"
execute if score @s rankScore >= enableDeductRankScore rankScoreGet if score @s[tag=!antiDeductionRankScore] money >= antiDeductionRankScore priceList run function nmv_hns:components/shop/bought/anti_deduction_rank_score

execute if score @s rankScore < enableDeductRankScore rankScoreGet run tellraw @s ["§cYou can't bought §aANTI-DEDUCTION RANK SCORE §cif your not enough ",{"score":{"name":"enableDeductRankScore","objective": "rankScoreGet"},"color": "red"}," §cPoints"]