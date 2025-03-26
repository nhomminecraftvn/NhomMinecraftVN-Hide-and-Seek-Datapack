scoreboard objectives add setup_mode trigger
scoreboard objectives add setupMode dummy
scoreboard objectives add setupFacing dummy
scoreboard objectives add setupSb dummy
scoreboard players add value setupFacing 0
scoreboard players add #enable setupMode 0

scoreboard objectives modify setupSb displayname "Setup Mode"

# trigger
function nmv_hns_setup:initialize/components/trigger