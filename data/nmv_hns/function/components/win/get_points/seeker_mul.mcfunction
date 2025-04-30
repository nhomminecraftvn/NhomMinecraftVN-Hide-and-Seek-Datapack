scoreboard players operation @s rankScoreGetValue += seekerWin rankScoreGet
scoreboard players operation @s rankScoreGetValue += gameplay rankScoreGet
scoreboard players operation @s rankScoreGetValue *= multiply rankScoreGet

scoreboard players operation @s rankScoreTotal = @s rankScoreGetValue

tellraw @s ["§a+",{"score": {"name": "seekerWin","objective": "rankScoreGet"},"color": "green"},"§ax2 §fRank Score Points (Seeker Win) and ","§a+",{"score": {"name": "gameplay","objective": "rankScoreGet"},"color": "green"},"§ax2 §fRank Score Points (Gameplay)"]