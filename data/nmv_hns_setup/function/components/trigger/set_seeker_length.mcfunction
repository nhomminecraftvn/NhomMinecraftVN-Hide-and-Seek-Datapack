execute unless score @s setSeekerLength matches 4.. run scoreboard players operation seekerLength game_stats = @s setSeekerLength
execute unless score @s setSeekerLength matches 4.. run tellraw @s ["Set §cSeeker Length §fto: ",{"score": {"name": "@s", "objective":"setSeekerLength"}}]

execute if score @s setSeekerLength matches 4.. run tellraw @s ["§cMaximum Seeker Length: §f3"]

scoreboard players set @s setSeekerLength 0