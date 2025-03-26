# get left of rankRequire
scoreboard players operation @a[scores={rankTier=1}] rankRequireDiff = silver rankRequire
scoreboard players operation @a[scores={rankTier=2}] rankRequireDiff = gold rankRequire
scoreboard players operation @a[scores={rankTier=3}] rankRequireDiff = platinum rankRequire
scoreboard players operation @a[scores={rankTier=4}] rankRequireDiff = diamond rankRequire
scoreboard players operation @a[scores={rankTier=5}] rankRequireDiff = master rankRequire
scoreboard players operation @a[scores={rankTier=6}] rankRequireDiff = sp_master rankRequire
scoreboard players operation @a[scores={rankTier=7}] rankRequireDiff = legendary rankRequire
scoreboard players operation @a[scores={rankTier=8}] rankRequireDiff = sp_legendary rankRequire
scoreboard players set @a[scores={rankTier=9}] rankRequireDiff 0