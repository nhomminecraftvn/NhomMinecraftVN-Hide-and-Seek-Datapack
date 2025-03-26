# admin
execute as @a[tag=admin] run scoreboard players enable @s setRequirePlayer
execute as @a[tag=admin] run scoreboard players enable @s setLanguage

# players
execute as @a run scoreboard players enable @s user_info
execute as @a run scoreboard players enable @s shop
execute as @a run scoreboard players enable @s about_datapack

# reset if not admin
execute as @a[tag=!admin] run scoreboard players reset @s setRequirePlayer