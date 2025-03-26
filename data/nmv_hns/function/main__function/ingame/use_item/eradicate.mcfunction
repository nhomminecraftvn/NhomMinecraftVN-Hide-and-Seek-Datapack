advancement revoke @s only nmv_hns:ingame/eradicate
clear @s lightning_rod[custom_data={ingame_item:3}]

tellraw @s [{"selector": "@a[team=seeker,distance=..10]"}," has been eradicated"]
kill @a[team=seeker,distance=..10]

tag @s remove eradicate