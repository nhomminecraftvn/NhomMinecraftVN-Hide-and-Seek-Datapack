playsound entity.player.levelup master @s ~ ~ ~ 100 1
scoreboard players add @s rankTier 1
tellraw @s ["§aRank Up!", "§7," ,"§f You Rank Tier: ",{"score": {"name": "@s", "objective": "rankTier"},"color": "aqua"}]