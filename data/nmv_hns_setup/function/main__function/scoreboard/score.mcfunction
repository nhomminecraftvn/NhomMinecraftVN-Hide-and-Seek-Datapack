scoreboard players set setupStats setupSb 99
scoreboard players set waitingSpawn setupSb 98
scoreboard players set seekerWaitingSpawn setupSb 97
scoreboard players set seekerSpawn setupSb 96
scoreboard players set hiderSpawn setupSb 95
scoreboard players set setSeekerLength setupSb 94

scoreboard players display name setupStats setupSb ["§bSetup Mode Stats:"]

execute as @e[type=!marker,tag=!waiting,limit=1] run scoreboard players display name waitingSpawn setupSb [" §c❌ §rSet Waiting Spawn"]
execute as @e[type=marker,tag=waiting,limit=1] run scoreboard players display name waitingSpawn setupSb [" §a§l✔ §rSet Waiting Spawn"]

execute as @e[type=!marker,tag=!seeker_waiting,limit=1] run scoreboard players display name seekerWaitingSpawn setupSb [" §c❌ §rSet Seeker Waiting Spawn"]
execute as @e[type=marker,tag=seeker_waiting,limit=1] run scoreboard players display name seekerWaitingSpawn setupSb [" §a§l✔ §rSet Seeker Waiting Spawn"]

execute as @e[type=!marker,tag=!seeker,limit=1] run scoreboard players display name seekerSpawn setupSb [" §c❌ §rSet Seeker Spawn"]
execute as @e[type=marker,tag=seeker,limit=1] run scoreboard players display name seekerSpawn setupSb [" §a§l✔ §rSet Seeker Spawn"]

execute as @e[type=!marker,tag=!hider,limit=1] run scoreboard players display name hiderSpawn setupSb [" §c❌ §rSet Hider Spawn"]
execute as @e[type=marker,tag=hider,limit=1] run scoreboard players display name hiderSpawn setupSb [" §a§l✔ §rSet Hider Spawn"]

execute if score seekerLength game_stats matches 0 run scoreboard players display name setSeekerLength setupSb [" §c❌ §rSet Seeker Length"]
execute if score seekerLength game_stats matches 1..3 run scoreboard players display name setSeekerLength setupSb [" §a§l✔ §rSet Seeker Length"]