##region data
    data modify storage nmv_hns:product version set value "§7v1.04 §aRelease"
##endregion data

# welcome message
execute as @a run function nmv_hns:initialize/welcome

# gamerule
function nmv_hns:initialize/components/gamerule

# timer
function nmv_hns:main__function/timer/reload

# team
function nmv_hns:initialize/team

# matching timer
function nmv_hns:initialize/components/matching_system

# trigger
function nmv_hns:initialize/components/trigger

# misc
function nmv_hns:initialize/components/misc

# game
function nmv_hns:initialize/game

# cooldown
function nmv_hns:initialize/components/cooldown

# bossbar
function nmv_hns:initialize/bossbar

# rank tier
function nmv_hns:initialize/components/rank_tier

##region command
    # show "sb" objectives
    execute if score #enable setupMode matches 0 run scoreboard objectives setdisplay sidebar sb

    # show "rankScore" objectives
    scoreboard objectives setdisplay list rankScore
##endregion command