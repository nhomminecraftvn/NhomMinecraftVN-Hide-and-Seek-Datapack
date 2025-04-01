scoreboard players operation @s rankScoreGetValue += hiderWin rankScoreGet
scoreboard players operation @s rankScoreGetValue += gameplay rankScoreGet

tellraw @s ["§a+",{"score": {"name": "hiderWin","objective": "rankScoreGet"},"color": "green"}," §fRank Score Points (Hider Win) and ","§a+",{"score": {"name": "gameplay","objective": "rankScoreGet"},"color": "green"}," §fRank Score Points (Gameplay)"]

scoreboard players set @s rankScoreTop 1