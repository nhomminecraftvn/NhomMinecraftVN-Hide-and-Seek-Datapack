scoreboard players operation @s rankScoreGetValue += seekerWin rankScoreGet
scoreboard players operation @s rankScoreGetValue += gameplay rankScoreGet
scoreboard players operation @s rankScoreGetValue *= multiply rankScoreGet

tellraw @s ["§a+",{"score": {"name": "seekerWin","objective": "rankScoreGet"},"color": "green"},"§ax2 §fRank Score Points (Seeker Win) and ","§a+",{"score": {"name": "gameplay","objective": "rankScoreGet"},"color": "green"},"§ax2 §fRank Score Points (Gameplay)"]

scoreboard players set @s rankScoreTop 1