advancement revoke @s only nmv_hns:click/user_info

tellraw @s ["§bUser Info for ", {"selector": "@s","color": "white"}]
tellraw @s ["§7- §aUUID NBT: ",{"nbt": "UUID","entity": "@s"}]
tellraw @s ["§bRank Stats:"]
tellraw @s ["§7- §aRank Tier: ",{"score":{"name": "@s", "objective": "rankTier"}}]
tellraw @s[scores={rankTier=1..8,rankRequireDiff=1}] ["§7- §aRank Scores: ",{"score":{"name": "@s", "objective": "rankScore"}}, "§7 (Require ",{"score":{"name": "@s", "objective": "rankRequireDiff"},"color": "aqua"}," §7Point to Rank Up.)"]
tellraw @s[scores={rankTier=1..8,rankRequireDiff=2..}] ["§7- §aRank Scores: ",{"score":{"name": "@s", "objective": "rankScore"}}, "§7 (Require ",{"score":{"name": "@s", "objective": "rankRequireDiff"},"color": "aqua"}," §7Points to Rank Up.)"]
tellraw @s[scores={rankTier=9}] ["§7- §aRank Scores: ",{"score":{"name": "@s", "objective": "rankScore"}},"/",{"score":{"name": "@s", "objective": "rankRequireValue"}}, "§7 (Max)"]

scoreboard players set @s cooldownItem 10