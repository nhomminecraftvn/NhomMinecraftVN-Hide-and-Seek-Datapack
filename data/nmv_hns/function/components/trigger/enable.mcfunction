# admin
execute as @a[tag=admin] run scoreboard players enable @s setRequirePlayer

# players
execute as @a run scoreboard players enable @s user_info
execute as @a run scoreboard players enable @s shop
# reset if not admin
execute as @a[tag=!admin] run scoreboard players reset @s setRequirePlayer