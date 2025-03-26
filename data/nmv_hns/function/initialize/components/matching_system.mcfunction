scoreboard objectives add matchingTime dummy
scoreboard objectives add matchingTimeConst dummy

scoreboard players set isStarting matchingTime 0
scoreboard players set seconds matchingTime 0
scoreboard players set max matchingTimeConst 320
scoreboard players set 20 matchingTimeConst 20
scoreboard players operation time matchingTime = max matchingTimeConst