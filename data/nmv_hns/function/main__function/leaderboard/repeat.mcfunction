scoreboard players add list top 0

execute as @a run scoreboard players add @s rankScoreTopValue 0

execute unless score list top matches 100.. as @a[scores={rankScoreTopValue=0,rankScore=1..}] run scoreboard players add list top 1
execute unless score list top matches 100.. as @a[scores={rankScoreTopValue=0,rankScore=1..}] run scoreboard players operation @s topRanking = list top

execute as @a run scoreboard players operation @s rankScoreTopValue = @s rankScore

function nmv_hns:main__function/leaderboard/query