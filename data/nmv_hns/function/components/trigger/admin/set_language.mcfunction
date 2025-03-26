scoreboard players set @s triggerCooldown 100

scoreboard players operation value languageValue = @s setLanguage

tellraw @s[scores={setLanguage=1}] {"nbt":"languageSelected","storage":"nmv_hns:language","interpret":true}
tellraw @s[scores={setLanguage=2}] {"nbt":"languageSelected","storage":"nmv_hns:language","interpret":true}
tellraw @s[scores={setLanguage=3}] {"nbt":"languageSelected","storage":"nmv_hns:language","interpret":true}
tellraw @s[scores={setLanguage=4}] {"nbt":"languageSelected","storage":"nmv_hns:language","interpret":true}
tellraw @s[scores={setLanguage=5}] {"nbt":"languageSelected","storage":"nmv_hns:language","interpret":true}