playsound entity.elder_guardian.curse master @a ~ ~ ~ 10 1 .5
title @a title {"nbt":"gamePlay.seeker_released","storage":"nmv_hns:language","interpret":true}
tp @a[team=seeker] @e[type=marker,tag=seeker,limit=1]
scoreboard players set value timer.storage 0