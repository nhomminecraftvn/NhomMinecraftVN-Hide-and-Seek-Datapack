scoreboard players add list top 0

execute as @a run scoreboard players add @s rankScoreTopValue 0

execute unless score list top matches 100.. as @a[scores={rankScoreTopValue=0,rankScoreTotal=1..}] run scoreboard players operation @s topRanking = list top
execute unless score list top matches 100.. as @a[scores={rankScoreTopValue=0,rankScoreTotal=1..}] run scoreboard players add list top 1

execute as @a run scoreboard players operation @s rankScoreTopValue = @s rankScoreTotal

function nmv_hns:main__function/leaderboard/query
function nmv_hns:main__function/leaderboard/get_database_uuid
function nmv_hns:main__function/leaderboard/get_database_score