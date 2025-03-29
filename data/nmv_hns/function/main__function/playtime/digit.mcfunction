execute as @a[scores={playtime.tick=1200..}] run scoreboard players add @s playtime.digit_1 1
execute as @a[scores={playtime.tick=1200..}] run scoreboard players set @s playtime.tick 0

execute as @a[scores={playtime.digit_2=100..}] run scoreboard players add @s playtime.hour 1
execute as @a[scores={playtime.digit_2=100..}] run scoreboard players set @s playtime.digit_1 0