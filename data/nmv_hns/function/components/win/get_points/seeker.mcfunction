scoreboard players operation @s rankScoreGetValue += seekerWin rankScoreGet
scoreboard players operation @s rankScoreGetValue += gameplay rankScoreGet

tellraw @s ["§a+",{"score": {"name": "seekerWin","objective": "rankScoreGet"},"color": "green"}," §fRank Score Points (Hider Win) and ","§a+",{"score": {"name": "gameplay","objective": "rankScoreGet"},"color": "green"}," §fRank Score Points (Gameplay)"]