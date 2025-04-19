tellraw @a "§aHider §fWin"

function nmv_hns:components/get_survive_time_leaderboard

execute as @a[team=hider] run function nmv_hns:components/win/win
execute as @a[team=!hider] run function nmv_hns:components/win/lose

function nmv_hns:main__function/scoreboard/reset