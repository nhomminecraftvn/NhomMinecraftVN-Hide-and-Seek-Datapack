clear @a

scoreboard players set value timer.storage 1
function nmv_hns:components/start/roll_team
execute store result bossbar nmv_hns:main max run scoreboard players get #timeLeftBossbar timer.storage
scoreboard players set ingame game_stats 1