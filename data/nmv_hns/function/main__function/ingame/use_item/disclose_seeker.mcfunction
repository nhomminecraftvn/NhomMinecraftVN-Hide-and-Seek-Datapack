advancement revoke @s only nmv_hns:ingame/disclose_seeker
playsound entity.ender_dragon.ambient master @a ~ ~ ~ 10 2 .5
clear @s heart_of_the_sea[custom_data={ingame_item:2}]
effect give @a[team=seeker] glowing 30 1 true
execute if entity @a[team=seeker] run tellraw @a [{"selector": "@a[team=hider,tag=discloseSeeker]"}, ": Yippee ki-yay! Seeker!"]

tag @s remove discloseSeeker