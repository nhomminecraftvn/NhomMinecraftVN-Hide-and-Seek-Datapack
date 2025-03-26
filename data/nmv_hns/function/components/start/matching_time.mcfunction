execute if score isStarting matchingTime matches 0 if score time matchingTime matches 1.. run scoreboard players operation time matchingTime = max matchingTimeConst

execute if score isStarting matchingTime matches 1 if score time matchingTime matches 0 run scoreboard players operation time matchingTime = max matchingTimeConst

execute if score time matchingTime matches 1.. unless score list playerList < require playerList run scoreboard players remove time matchingTime 1
execute if score time matchingTime matches 1.. if score list playerList < require playerList run scoreboard players set time matchingTime 320

execute if score time matchingTime matches 320.. unless score list playerList < require playerList run scoreboard players set time matchingTime 320

execute if score time matchingTime matches 1.. run scoreboard players operation seconds matchingTime = time matchingTime
execute if score time matchingTime matches 1.. run scoreboard players operation seconds matchingTime /= 20 matchingTimeConst

execute if score isStarting matchingTime matches 1 if score list playerList < require playerList as @a[tag=admin] run title @s actionbar ["§bWaiting other Player... ", "§7| §bPlayer: ", {"score":{"name":"list","objective":"playerList"}},"/",{"score":{"name":"require","objective":"playerList"}}]
execute if score isStarting matchingTime matches 1 unless score list playerList < require playerList as @a[tag=admin] run title @s actionbar ["§bStarting... ", {"score":{"name":"seconds","objective":"matchingTime"}},"s §7| §bPlayer: ", {"score":{"name":"list","objective":"playerList"}},"/",{"score":{"name":"require","objective":"playerList"}}]

execute if score ingame game_stats matches 0 if score time matchingTime matches 0 run function nmv_hns:components/start
execute if score ingame game_stats matches 1 if score time matchingTime matches ..0 run scoreboard players operation time matchingTime = max matchingTimeConst
execute if score isStarting matchingTime matches 1 if score time matchingTime matches 0 run scoreboard players set isStarting matchingTime 0