# check no player
execute if score ingame game_stats matches 1 run function nmv_hns:components/win/no_player_on_team

# check require
execute if score ingame game_stats matches 1 if score #hider playerList matches 0 if score #seeker playerList matches 1.. run function nmv_hns:components/win/seeker
execute if score ingame game_stats matches 1 if score #seeker playerList matches 1.. if score #timeLeftBossbar timer.storage matches ..0 run function nmv_hns:components/win/hider