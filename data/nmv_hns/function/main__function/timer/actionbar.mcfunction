execute if score value timer.storage matches 1 if score seekerReleaseTimer timer.storage matches 1.. run scoreboard players remove seekerReleaseTimer timer.storage 1
execute if score value timer.storage matches 1 if score seekerReleaseTimer timer.storage matches 1.. if entity @a[team=seeker] run tp @a[team=seeker] @e[type=marker,tag=seeker_waiting,limit=1]

scoreboard players operation #seekerReleaseSeconds timer.storage = seekerReleaseTimer timer.storage
scoreboard players operation #seekerReleaseSeconds timer.storage /= 20 time_const

execute if score value timer.storage matches 1 if score #seekerReleaseSeconds timer.storage matches 0 run title @a actionbar {"nbt":"gamePlay.seeker_release_timer_seconds","storage":"nmv_hns:language","interpret":true}
execute if score value timer.storage matches 1 if score #seekerReleaseSeconds timer.storage matches 1 run title @a actionbar {"nbt":"gamePlay.seeker_release_timer_second","storage":"nmv_hns:language","interpret":true}
execute if score value timer.storage matches 1 if score #seekerReleaseSeconds timer.storage matches 2.. run title @a actionbar {"nbt":"gamePlay.seeker_release_timer_seconds","storage":"nmv_hns:language","interpret":true}

execute if score value timer.storage matches 1 if score seekerReleaseTimer timer.storage matches ..0 run function nmv_hns:components/start/give_item
execute if score value timer.storage matches 1 if score seekerReleaseTimer timer.storage matches ..0 run function nmv_hns:components/start/give_effect

execute if score value timer.storage matches 1 if score seekerReleaseTimer timer.storage matches ..0 run playsound entity.elder_guardian.curse master @a ~ ~ ~ 10 1 .5
execute if score value timer.storage matches 1 if score seekerReleaseTimer timer.storage matches ..0 run title @a title {"nbt":"gamePlay.seeker_released","storage":"nmv_hns:language","interpret":true}
execute if score value timer.storage matches 1 if score seekerReleaseTimer timer.storage matches ..0 run tp @a[team=seeker] @e[type=marker,tag=seeker,limit=1]
execute if score value timer.storage matches 1 if score seekerReleaseTimer timer.storage matches ..0 run scoreboard players set value timer.storage 0