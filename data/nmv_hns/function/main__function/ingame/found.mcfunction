execute as @a[scores={hiderDamage=2..,turnToSeeker=0},limit=1] run title @s title ["You has been ", {"selector": "@a[scores={hiderDamage=0},team=seeker,limit=1]","color": "red"}, " found"]
execute as @a[scores={hiderDamage=2..,turnToSeeker=0},team=hider] run scoreboard players set @s turnToSeeker 1

execute if entity @a[scores={turnToSeeker=1},limit=1] if entity @a[scores={turnToSeeker=0},limit=1] run tellraw @a [{"selector":"@a[scores={turnToSeeker=0},limit=1]"}," found ",{"selector":"@a[scores={turnToSeeker=1},limit=1]"}]

# deduction score if found
execute as @a[scores={turnToSeeker=1},team=hider,tag=!antiDeductionRankScore] if score @s rankScore >= enableDeductRankScore rankScoreGet run scoreboard players operation @s rankScore -= found rankScoreGet
execute as @a[scores={turnToSeeker=1},team=hider,tag=!antiDeductionRankScore] if score @s rankScore >= enableDeductRankScore rankScoreGet run tellraw @s ["§c-",{"score": {"name": "found","objective": "rankScoreGet"},"color": "red"}," §fRank Score Points (found)"]
execute as @a[scores={turnToSeeker=1},team=hider,tag=antiDeductionRankScore] if score @s rankScore >= enableDeductRankScore rankScoreGet run tellraw @s ["§c-0"," §fRank Score Points (found, use ANTI-DEDUCTION RANK SCORE)"]

# join seeker
execute as @a[scores={turnToSeeker=1},team=hider] at @s run tp @s @e[type=marker,tag=seeker,limit=1]
execute as @a[scores={turnToSeeker=1},team=hider] run team join seeker @s

# reset
scoreboard players set @a hiderDamage 0
scoreboard players set @a turnToSeeker 0