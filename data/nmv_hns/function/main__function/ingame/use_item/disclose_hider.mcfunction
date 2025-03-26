advancement revoke @s[scores={cooldownItem=..0}] only nmv_hns:ingame/disclose_hider
playsound entity.ender_dragon.ambient master @a ~ ~ ~ 10 2 .5
clear @s heart_of_the_sea[custom_data={ingame_item:1}]
effect give @a[team=hider] glowing 30 1 true
execute if entity @a[team=hider] run tellraw @a [{"selector": "@a[team=seeker]"}, ": Yippee ki-yay! Hider!"]

scoreboard players set @s cooldownItem 10