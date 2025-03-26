tellraw @a "§cSeeker §fWin"

scoreboard players add @a[team=seeker] money 1500
tellraw @a[team=seeker] "§a+1500 §fMoney"

execute as @a[team=seeker,tag=!multiplyRankScore,tag=seekerOwner] run function nmv_hns:components/win/get_points/seeker
execute as @a[team=seeker,tag=multiplyRankScore,tag=seekerOwner] run function nmv_hns:components/win/get_points/seeker_mul

execute as @a[team=seeker,tag=!multiplyRankScore,tag=!seekerOwner] run function nmv_hns:components/win/get_points/non_seeker_owner
execute as @a[team=seeker,tag=multiplyRankScore,tag=!seekerOwner] run function nmv_hns:components/win/get_points/non_seeker_owner_mul

execute as @a[tag=multiplyRankScore] run tag @s remove multiplyRankScore

function nmv_hns:main__function/scoreboard/reset