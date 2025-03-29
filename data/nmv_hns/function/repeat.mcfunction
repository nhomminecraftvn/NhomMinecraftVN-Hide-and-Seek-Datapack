# timer
function nmv_hns:main__function/timer/repeat

# scoreboard
function nmv_hns:main__function/scoreboard/repeat

# check win
function nmv_hns:components/win_check

# item
execute unless score #enable setupMode matches 1 run function nmv_hns:components/item

# matching timer
execute if score ingame game_stats matches 0 run function nmv_hns:components/start/matching_time

# trigger
function nmv_hns:components/trigger/repeat

# PlayerList
function nmv_hns:components/playerlist

# item delay
function nmv_hns:components/item_delay

# shop
function nmv_hns:components/shop/set_price_list

# language
function nmv_hns:components/language

# currency
function nmv_hns:main__function/currency/repeat

##region ingame
    function nmv_hns:main__function/ingame/set_spawn
    function nmv_hns:main__function/ingame/found
    execute if score ingame game_stats matches 1 as @a[gamemode=spectator] run gamemode adventure @s
##endregion ingame

# bossbar
execute if score ingame game_stats matches 0 run function nmv_hns:components/set_bossbar

# rankup checker
function nmv_hns:main__function/ranking/rankup_checker

# leave
function nmv_hns:components/player_leave

# playtime
function nmv_hns:main__function/playtime/repeat

##region command
    # anti drop item
    kill @e[type=item]

    # add money
    scoreboard players add @a money 0
    
    # antipvp if not ingame
    execute if score ingame game_stats matches 0 run effect give @a weakness infinite 255 true
    execute if score ingame game_stats matches 1 run effect clear @a weakness

    # anti offhand
    execute as @a[nbt={Inventory:[{Slot:-106b}]}] run item replace entity @s weapon.offhand with air

    # language value
    scoreboard players add value languageValue 0
    execute if score value languageValue matches 0 run scoreboard players set value languageValue 1
##endregion command