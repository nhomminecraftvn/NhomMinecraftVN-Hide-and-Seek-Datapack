tellraw @a "§cSeeker §fWin"

scoreboard players operation @a[team=seeker] getMoneyValue += seekerWin getMoney
tellraw @a[team=seeker] ["§a+",{"score":{"name": "seekerWin","objective":"getMoney"},"color": "green"}," §f",{"nbt":"general.money","storage":"nmv_hns:language","interpret":true}]

execute as @a[team=seeker,tag=!multiplyRankScore,tag=seekerOwner] run function nmv_hns:components/win/get_points/seeker
execute as @a[team=seeker,tag=multiplyRankScore,tag=seekerOwner] run function nmv_hns:components/win/get_points/seeker_mul

execute as @a[team=seeker,tag=!multiplyRankScore,tag=!seekerOwner] run function nmv_hns:components/win/get_points/non_seeker_owner
execute as @a[team=seeker,tag=multiplyRankScore,tag=!seekerOwner] run function nmv_hns:components/win/get_points/non_seeker_owner_mul

execute as @a[tag=multiplyRankScore] run tag @s remove multiplyRankScore

function nmv_hns:main__function/scoreboard/reset