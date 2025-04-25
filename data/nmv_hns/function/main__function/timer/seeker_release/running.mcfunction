scoreboard players remove seekerReleaseTimer timer.storage 1
execute if entity @a[team=seeker] run tp @a[team=seeker] @e[type=marker,tag=seeker_waiting,limit=1]

scoreboard players operation #seekerReleaseSeconds timer.storage = seekerReleaseTimer timer.storage
scoreboard players operation #seekerReleaseSeconds timer.storage /= 20 time_const

execute if score #seekerReleaseSeconds timer.storage matches 0 run title @a actionbar {"nbt":"gamePlay.seeker_release_timer_seconds","storage":"nmv_hns:language","interpret":true}
execute if score #seekerReleaseSeconds timer.storage matches 1 run title @a actionbar {"nbt":"gamePlay.seeker_release_timer_second","storage":"nmv_hns:language","interpret":true}
execute if score #seekerReleaseSeconds timer.storage matches 2.. run title @a actionbar {"nbt":"gamePlay.seeker_release_timer_seconds","storage":"nmv_hns:language","interpret":true}