scoreboard players operation @s rankScoreGetValue += gameplay rankScoreGet
scoreboard players operation @s rankScoreGetValue *= multiply rankScoreGet

tellraw @s ["§a+",{"score": {"name": "gameplay","objective": "rankScoreGet"},"color": "green"},"§ax2 §fRank Score Points (Gameplay)"]