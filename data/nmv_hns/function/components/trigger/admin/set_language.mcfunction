scoreboard players set @s triggerCooldown 100
scoreboard players operation value languageValue = @s setLanguage

tellraw @s {"nbt":"languageSelected","storage":"nmv_hns:language","interpret":true}