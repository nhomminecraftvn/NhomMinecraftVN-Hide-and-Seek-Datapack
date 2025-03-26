title @s title "§cLose"
scoreboard players add @s money 1000
tellraw @s "§a+1000 §fMoney"

execute if score @s[tag=!antiDeductionRankScore] rankScore >= enableDeductRankScore rankScoreGet run scoreboard players operation @s rankScore -= loseGame rankScoreGet
execute if score @s[tag=!antiDeductionRankScore] rankScore >= enableDeductRankScore rankScoreGet run tellraw @s ["§c-",{"score": {"name": "loseGame","objective": "rankScoreGet"},"color": "red"}," §fRank Score Points"]

execute if score @s[tag=antiDeductionRankScore] rankScore >= enableDeductRankScore rankScoreGet run tellraw @s ["§c-0"," §fRank Score Points (use ANTI-DEDUCTION RANK SCORE)"]
execute if entity @s[tag=antiDeductionRankScore] run tag @s remove antiDeductionRankScore