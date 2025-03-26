# reset team
team empty hider
team empty seeker

# teleport to waiting spawn
tp @a[team=!hider,team=!seeker] @e[type=marker,tag=waiting,limit=1]

# remove tag
tag @a remove seekerOwner
tag @a remove antiDeductionRankScore

# reset timer
scoreboard players set seekerReleaseTimer timer.storage 600
scoreboard players set #timeLeftBossbar timer.storage 0
scoreboard players operation #timeLeftBossbar timer.storage += #seekerRelease time_const
scoreboard players operation #timeLeftBossbar timer.storage += #timeLeft time_const

scoreboard players set value timer.storage 0
scoreboard players set ingame game_stats 0