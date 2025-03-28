title @s title "§cLose"
scoreboard players operation @s getMoneyValue += gameplay getMoney
tellraw @s ["§a+",{"score":{"name": "gameplay","objective":"getMoney"},"color": "green"}," §f",{"nbt":"general.money","storage":"nmv_hns:language","interpret":true}]

execute if score @s[tag=!antiDeductionRankScore] rankScore >= enableDeductRankScore rankScoreGet run scoreboard players operation @s rankScore -= loseGame rankScoreGet
execute if score @s[tag=!antiDeductionRankScore] rankScore >= enableDeductRankScore rankScoreGet run tellraw @s ["§c-",{"score": {"name": "loseGame","objective": "rankScoreGet"},"color": "red"}," §fRank Score Points"]

execute if score @s[tag=antiDeductionRankScore] rankScore >= enableDeductRankScore rankScoreGet run tellraw @s ["§c-0"," §fRank Score Points (use ANTI-DEDUCTION RANK SCORE)"]
execute if entity @s[tag=antiDeductionRankScore] run tag @s remove antiDeductionRankScore