# bossbar
execute if score ingame game_stats matches 1 run function nmv_hns:main__function/timer/bossbar

# actionbar
execute if score ingame game_stats matches 1 run function nmv_hns:main__function/timer/actionbar

##region command
    execute unless score ingame game_stats matches 0 run scoreboard players add #tick timer.storage 1
    execute if score #tick timer.storage = #seekerRelease time_const run scoreboard players set value timer.storage 1
    execute if score value timer.storage matches 0 run scoreboard players set seekerReleaseTimer timer.storage 600
##endregion command