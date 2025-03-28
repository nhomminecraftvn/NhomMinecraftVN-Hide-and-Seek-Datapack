title @s title "§aWin"
scoreboard players operation @s getMoneyValue += hiderWin getMoney
tellraw @s ["§a+",{"score":{"name": "hiderWin","objective":"getMoney"},"color": "green"}," §f",{"nbt":"general.money","storage":"nmv_hns:language","interpret":true}]

execute as @a[team=hider,tag=!multiplyRankScore] run function nmv_hns:components/win/get_points/hider
execute as @a[team=hider,tag=multiplyRankScore] run function nmv_hns:components/win/get_points/hider_mul
execute as @a[team=hider,tag=multiplyRankScore] run tag @s remove multiplyRankScore