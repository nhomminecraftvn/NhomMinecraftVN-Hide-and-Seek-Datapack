scoreboard players add @a playerLeave 0
execute as @a[scores={playerLeave=1..}] unless entity @e[type=marker,tag=waiting,limit=1] run tellraw @s "§cNo Waiting Spawn detected, return to Waiting Spawn failed."
execute as @a[scores={playerLeave=1..}] at @s run tp @s @e[type=marker,tag=waiting,limit=1]
execute as @a[scores={playerLeave=1..}] run scoreboard players set @s playerLeave 0