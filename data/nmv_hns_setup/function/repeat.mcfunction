execute as @a if score #enable setupMode matches 1 run function nmv_hns_setup:item

##region trigger
    function nmv_hns_setup:components/trigger/repeat
    function nmv_hns_setup:components/trigger/enable
##endregion trigger

# display scoreboard
function nmv_hns_setup:main__function/scoreboard/score

##region command
    scoreboard players add seekerLength game_stats 0

    # mark if has been set
    execute if score #enable setupMode matches 1 as @e[type=marker,tag=waiting,limit=1] at @s run particle dust{color:[1.0f,1.0f,1.0f],scale:1.5} ~ ~ ~ .2 .025 .2 .25 2 normal
    execute if score #enable setupMode matches 1 as @e[type=marker,tag=seeker_waiting,limit=1] at @s run particle dust{color:[1.0f,0.5f,0.0f],scale:1.5} ~ ~ ~ .2 .025 .2 .25 2 normal
    execute if score #enable setupMode matches 1 as @e[type=marker,tag=seeker,limit=1] at @s run particle dust{color:[1.0f,0.0f,0.0f],scale:1.5} ~ ~ ~ .2 .025 .2 .25 2 normal
    execute if score #enable setupMode matches 1 as @e[type=marker,tag=hider,limit=1] at @s run particle dust{color:[0.0f,1.0f,0.0f],scale:1.5} ~ ~ ~ .2 .025 .2 .25 2 normal
##endregion command