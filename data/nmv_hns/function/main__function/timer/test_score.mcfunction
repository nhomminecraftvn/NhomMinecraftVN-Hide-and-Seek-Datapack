scoreboard players set dec time_const 10
scoreboard players set value timer.storage 0

scoreboard players set 20 time_const 20
scoreboard players set 60 time_const 60
scoreboard players set 1200 time_const 1200
scoreboard players set 3600 time_const 3600

scoreboard players set #tick time_const 20
scoreboard players set #value time_const 60

scoreboard players set #seekerRelease time_const 600
scoreboard players set #timeLeft time_const 5400

scoreboard players set secondsBossbar timer.storage 0
scoreboard players set minutesBossbar timer.storage 0

scoreboard players set seekerReleaseTimer timer.storage 0
scoreboard players set #seekerReleaseSeconds timer.storage 0
scoreboard players set #timeLeftBossbar timer.storage 0

scoreboard players operation #timeLeftBossbar timer.storage += #seekerRelease time_const
scoreboard players operation #timeLeftBossbar timer.storage += #timeLeft time_const