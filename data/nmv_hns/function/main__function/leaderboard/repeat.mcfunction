execute as @a run scoreboard players add @s rankScoreTop 0

execute as @a[scores={rankScoreTop=0}] run scoreboard players operation @s rankScoreTop += @s rankScore

execute as @a[scores={rankScoreTop=0}] run scoreboard players set @s rankScoreGet -2147483648