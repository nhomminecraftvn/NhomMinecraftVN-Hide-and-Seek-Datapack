scoreboard players add list surviveTimeTop 0

execute as @a run scoreboard players add @s surviveTimeTopValue 0

execute unless score list surviveTimeTop matches 100.. as @a[scores={surviveTimeTopValue=0,surviveTime=1..}] run scoreboard players add list surviveTimeTop 1
execute unless score list surviveTimeTop matches 100.. as @a[scores={surviveTimeTopValue=0,surviveTime=1..}] run scoreboard players operation @s surviveTimeTopRanking = list surviveTimeTop

execute as @a run scoreboard players operation @s surviveTimeTopValue = @s surviveTime

function nmv_hns:main__function/survive_time_leaderboard/query