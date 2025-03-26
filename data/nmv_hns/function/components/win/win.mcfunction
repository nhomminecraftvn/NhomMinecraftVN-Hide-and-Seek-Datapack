title @s title "§aWin"
scoreboard players add @s money 2500
tellraw @s "§a+2500 §fMoney"

execute as @a[team=hider,tag=!multiplyRankScore] run function nmv_hns:components/win/get_points/hider
execute as @a[team=hider,tag=multiplyRankScore] run function nmv_hns:components/win/get_points/hider_mul
execute as @a[team=hider,tag=multiplyRankScore] run tag @s remove multiplyRankScore