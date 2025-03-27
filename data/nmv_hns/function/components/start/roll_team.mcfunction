team empty hider
team empty seeker

execute if score #seeker playerList matches ..0 run team join hider @a[sort=random,gamemode=!spectator]
execute if score seekerLength game_stats matches 1 run team join seeker @a[sort=random,limit=1,gamemode=!spectator]
execute if score seekerLength game_stats matches 2 run team join seeker @a[sort=random,limit=2,gamemode=!spectator]
execute if score seekerLength game_stats matches 3 run team join seeker @a[sort=random,limit=3,gamemode=!spectator]

scoreboard players set @a teamRolling 0

# title for team
title @a[team=hider] times .25s 2s .5s
title @a[team=hider] title {"nbt":"gamePlay.hider.hider_title","storage":"nmv_hns:language","interpret":true}
title @a[team=hider] subtitle {"nbt":"gamePlay.hider.hider_subtitle","storage":"nmv_hns:language","interpret":true}

title @a[team=seeker] times .25s 2s .5s
title @a[team=seeker] title {"nbt":"gamePlay.seeker.seeker_title","storage":"nmv_hns:language","interpret":true}
title @a[team=seeker] subtitle {"nbt":"gamePlay.seeker.seeker_subtitle","storage":"nmv_hns:language","interpret":true}

# teleport to teams
tp @e[type=player,team=hider] @e[type=marker,tag=hider,limit=1]
tag @e[type=player,tag=!seekerOwner,team=seeker] add seekerOwner
tp @e[type=player,team=seeker] @e[type=marker,tag=seeker_waiting,limit=1]