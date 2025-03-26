advancement revoke @s only nmv_hns:ingame/super_eradicate
clear @s lightning_rod[custom_data={ingame_item:4}]

tellraw @s [{"selector": "@a[team=seeker]"}," has been eradicated"]
kill @a[team=seeker]

tag @s remove superEradicate