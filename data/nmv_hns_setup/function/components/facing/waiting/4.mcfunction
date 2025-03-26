scoreboard players set value setupFacing 270
execute if score value setupFacing matches 270.. unless entity @e[tag=waiting,type=marker,limit=1] run particle end_rod ~ ~ ~ -.5 0 -.5 1 20 normal
execute if score value setupFacing matches 270.. unless entity @e[tag=waiting,type=marker,limit=1] summon marker run data merge entity @s {Tags:["waiting"],Invisible:true,Rotation:[270f,0f],Invulnerable:true}
scoreboard players set value setupFacing 0