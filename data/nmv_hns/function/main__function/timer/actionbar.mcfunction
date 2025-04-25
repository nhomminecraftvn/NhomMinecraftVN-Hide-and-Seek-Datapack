execute if score value timer.storage matches 1 if score seekerReleaseTimer timer.storage matches 1.. run function nmv_hns:main__function/timer/seeker_release/running
execute if score value timer.storage matches 1 if score seekerReleaseTimer timer.storage matches ..0 run function nmv_hns:components/start/give_item
execute if score value timer.storage matches 1 if score seekerReleaseTimer timer.storage matches ..0 run function nmv_hns:components/start/give_effect
execute if score value timer.storage matches 1 if score seekerReleaseTimer timer.storage matches ..0 run function nmv_hns:main__function/timer/seeker_release/end

# survive time
execute if score value timer.storage matches 0 as @a[team=hider] run title @s actionbar ["§7You're survive: ", {"score":{"name":"@s","objective":"surviveTime"},"color": "aqua"},"§bs"]