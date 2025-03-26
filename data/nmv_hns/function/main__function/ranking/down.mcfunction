scoreboard players remove @s rankTier 1
tellraw @s ["§cRank Down!", "§7," ,"§f You Rank Tier: ",{"score": {"name": "@s", "objective": "rankTier"},"color": "aqua"}]