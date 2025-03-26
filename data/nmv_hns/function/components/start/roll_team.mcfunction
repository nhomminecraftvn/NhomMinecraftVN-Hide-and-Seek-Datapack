team empty hider
team empty seeker

execute if score #seeker playerList matches ..0 run team join hider @a[sort=random,gamemode=!spectator]
execute if score seekerLength game_stats matches 1 run team join seeker @a[sort=random,limit=1,gamemode=!spectator]
execute if score seekerLength game_stats matches 2 run team join seeker @a[sort=random,limit=2,gamemode=!spectator]
execute if score seekerLength game_stats matches 3 run team join seeker @a[sort=random,limit=3,gamemode=!spectator]

scoreboard players set @a teamRolling 0

# title for team
title @a[team=hider] times .25s 2s .5s
title @a[team=hider] title "You are §aHIDER"
title @a[team=hider] subtitle "§7You should hide in one place as much as possible" 

title @a[team=seeker] times .25s 2s .5s
title @a[team=seeker] title "You are §cSEEKER"
title @a[team=seeker] subtitle "§7Find all the Player hiding somewhere!" 

# teleport to teams
tp @e[type=player,team=hider] @e[type=marker,tag=hider,limit=1]
tag @e[type=player,tag=!seekerOwner,team=seeker] add seekerOwner
tp @e[type=player,team=seeker] @e[type=marker,tag=seeker_waiting,limit=1]