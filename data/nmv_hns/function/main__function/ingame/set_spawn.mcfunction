execute unless score ingame game_stats matches 0 as @e[type=marker,tag=hider,limit=1] at @s as @a run spawnpoint @a[team=hider] ~ ~ ~ ~
execute unless score ingame game_stats matches 0 as @e[type=marker,tag=seeker,limit=1] at @s as @a run spawnpoint @a[team=seeker] ~ ~ ~ ~
execute if score ingame game_stats matches 0 as @e[type=marker,tag=waiting,limit=1] at @s as @a[team=!hider,team=!seeker] run spawnpoint @s ~ ~ ~ ~

execute if score ingame game_stats matches 1 as @a[tag=!admin,team=!hider,team=!seeker] run tp @s @e[type=marker,tag=seeker,limit=1]
execute if score ingame game_stats matches 1 as @a[tag=!admin,team=!hider,team=!seeker] run team join seeker @s