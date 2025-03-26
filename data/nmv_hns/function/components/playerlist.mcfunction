execute if score require playerList matches ..0 run scoreboard players set require playerList 1
execute if score seekerLength game_stats matches ..0 run scoreboard players set seekerLength game_stats 1

execute store result score list playerList run list

execute store result score #hider playerList if entity @a[team=hider]
execute store result score #seeker playerList if entity @a[team=seeker]