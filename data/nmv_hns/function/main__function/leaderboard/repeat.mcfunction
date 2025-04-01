scoreboard players add list top 0

execute as @a run scoreboard players add @s rankScoreTop 0
execute as @a run scoreboard players add @s rankScoreTopValue 0

execute as @a[scores={rankScoreTop=1,rankScoreTopValue=0}] run scoreboard players add list top 1
execute as @a[scores={rankScoreTop=1}] run scoreboard players operation @s rankScoreTopValue = @s rankScore

execute as @a[scores={rankScoreTop=1..}] run scoreboard players set @s rankScoreTop 0