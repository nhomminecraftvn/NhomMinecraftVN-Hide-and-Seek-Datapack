scoreboard players set @s triggerCooldown 100

tellraw @s {"nbt":"languageSelected","storage":"nmv_hns:language","interpret":true}
scoreboard players operation value languageValue = @s setLanguage