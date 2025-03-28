execute if score #timeLeftBossbar timer.storage matches 1.. run scoreboard players remove #timeLeftBossbar timer.storage 1

scoreboard players operation minutesBossbar timer.storage = #timeLeftBossbar timer.storage
scoreboard players operation minutesBossbar timer.storage /= 1200 time_const
scoreboard players operation secondsBossbar timer.storage = #timeLeftBossbar timer.storage
scoreboard players operation secondsBossbar timer.storage /= 20 time_const
scoreboard players operation secondsBossbar timer.storage %= 60 time_const

execute if score secondsBossbar timer.storage < dec time_const run bossbar set nmv_hns:main name [{"nbt":"gamePlay.time_left_digit_1","storage":"nmv_hns:language","interpret":true}]
execute if score secondsBossbar timer.storage >= dec time_const run bossbar set nmv_hns:main name [{"nbt":"gamePlay.time_left_digit_2","storage":"nmv_hns:language","interpret":true}]

execute store result bossbar nmv_hns:main value run scoreboard players get #timeLeftBossbar timer.storage