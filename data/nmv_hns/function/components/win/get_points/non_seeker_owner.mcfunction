scoreboard players operation @s rankScoreGetValue += gameplay rankScoreGet
scoreboard players operation @s rankScoreTotal = @s rankScoreGetValue

tellraw @s ["§a+",{"score": {"name": "gameplay","objective": "rankScoreGet"},"color": "green"}," §fRank Score Points (Gameplay)"]