# enable score
function nmv_hns:components/trigger/enable

# administrator trigger element
function nmv_hns:components/trigger/admin/repeat

# players trigger element
function nmv_hns:components/trigger/players/repeat

##region command
    # add cooldown
    scoreboard players add @a triggerCooldown 0

    # main
    execute as @a[scores={triggerCooldown=1..}] run scoreboard players remove @s triggerCooldown 1

    # cool down for administrator
    execute as @a[scores={triggerCooldown=1..}] run scoreboard players set @s setRequirePlayer 0
    execute as @a[scores={triggerCooldown=1..}] run scoreboard players set @s setLanguage 0
    
    # cool down for player
    execute as @a[scores={triggerCooldown=1..}] run scoreboard players set @s user_info 0
    execute as @a[scores={triggerCooldown=1..}] run scoreboard players set @s shop 0
    execute as @a[scores={about_datapack=1..}] run scoreboard players set @s about_datapack 0

    # setup mode
    execute if score #enable setupMode matches 0 run scoreboard players reset @a[tag=!admin] setup_mode
    execute if score #enable setupMode matches 1 run scoreboard players reset @a setup_mode
    execute if score #enable setupMode matches 0 run scoreboard players enable @a[tag=admin] setup_mode
    execute if score #enable setupMode matches 0 as @a[scores={setup_mode=1..}] run function nmv_hns_setup:enable
##endregion command