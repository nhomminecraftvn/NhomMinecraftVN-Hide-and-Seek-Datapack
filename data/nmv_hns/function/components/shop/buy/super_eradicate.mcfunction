execute if entity @s[tag=superEradicate] run function nmv_hns:components/shop/have_it

execute if score @s[tag=!superEradicate] money < discloseSeeker priceList run tellraw @s "§cYou don't have enough money"
execute if score @s[tag=!superEradicate] money >= discloseSeeker priceList run tellraw @s "§aYou bought: §bSUPER ERADICATE"
execute if score @s[tag=!superEradicate] money >= discloseSeeker priceList run function nmv_hns:components/shop/bought/super_eradicate