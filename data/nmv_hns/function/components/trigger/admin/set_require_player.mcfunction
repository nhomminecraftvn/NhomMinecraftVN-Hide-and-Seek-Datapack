scoreboard players set @s triggerCooldown 100

execute unless entity @s[scores={setRequirePlayer=101..}] run execute unless score @s setRequirePlayer = require playerList run scoreboard players operation require playerList = @s setRequirePlayer
execute unless entity @s[scores={setRequirePlayer=101..}] run tellraw @s ["§aSet Player Required to: ",{"score":{"name": "require","objective": "playerList"}}, " + seekerLength"]
execute unless entity @s[scores={setRequirePlayer=101..}] run scoreboard players operation require playerList += seekerLength game_stats

execute if entity @s[scores={setRequirePlayer=101..}] run tellraw @s ["§cMaximum Player Require: §f100"]