scoreboard players set @s triggerCooldown 100

tellraw @s[tag=admin] {"nbt":"product.item_product","storage":"nmv_hns:language","interpret":true}
tellraw @s[tag=admin] [{"nbt":"product.version","storage":"nmv_hns:language","interpret":true}]
tellraw @s [{"text": "§0[§fSource Code on GitHub§0]","clickEvent": {"action": "open_url", "value": "https://github.com/nhomminecraftvn/nhomminecraftvn-hide-and-seek-datapack"}}," ",{"text": "§c[§fReport Bugs§c]","clickEvent": {"action": "open_url", "value": "https://github.com/nhomminecraftvn/nhomminecraftvn-hide-and-seek-datapack/issues/new"}}]