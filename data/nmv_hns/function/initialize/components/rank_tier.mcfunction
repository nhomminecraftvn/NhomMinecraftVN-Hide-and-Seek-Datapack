scoreboard objectives add rankScore dummy
scoreboard objectives add rankScoreValue dummy
scoreboard objectives add rankTier dummy
scoreboard objectives add rankRequire dummy
scoreboard objectives add rankRequireValue dummy
scoreboard objectives add rankRequireDiff dummy

scoreboard objectives add rankScoreGet dummy
scoreboard objectives add rankScoreGetValue dummy

# ranking (don't edit this integer)
scoreboard players set bronze rankRequire 0
scoreboard players set silver rankRequire 300
scoreboard players set gold rankRequire 900
scoreboard players set platinum rankRequire 1500
scoreboard players set diamond rankRequire 2500
scoreboard players set master rankRequire 4000
scoreboard players set sp_master rankRequire 8000
scoreboard players set legendary rankRequire 12000
scoreboard players set sp_legendary rankRequire 20000